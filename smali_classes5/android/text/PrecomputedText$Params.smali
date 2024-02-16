.class public final Landroid/text/PrecomputedText$Params;
.super Ljava/lang/Object;
.source "PrecomputedText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/text/PrecomputedText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/text/PrecomputedText$Params$CheckResultUsableResult;,
        Landroid/text/PrecomputedText$Params$Builder;
    }
.end annotation


# static fields
.field public static final blacklist NEED_RECOMPUTE:I = 0x1

.field public static final blacklist UNUSABLE:I = 0x0

.field public static final blacklist USABLE:I = 0x2


# instance fields
.field private final greylist-max-o mBreakStrategy:I

.field private final greylist-max-o mHyphenationFrequency:I

.field private final greylist-max-o mPaint:Landroid/text/TextPaint;

.field private final greylist-max-o mTextDir:Landroid/text/TextDirectionHeuristic;


# direct methods
.method public constructor greylist-max-o <init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V
    .locals 0
    .param p1, "paint"    # Landroid/text/TextPaint;
    .param p2, "textDir"    # Landroid/text/TextDirectionHeuristic;
    .param p3, "strategy"    # I
    .param p4, "frequency"    # I

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Landroid/text/PrecomputedText$Params;->mPaint:Landroid/text/TextPaint;

    .line 194
    iput-object p2, p0, Landroid/text/PrecomputedText$Params;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 195
    iput p3, p0, Landroid/text/PrecomputedText$Params;->mBreakStrategy:I

    .line 196
    iput p4, p0, Landroid/text/PrecomputedText$Params;->mHyphenationFrequency:I

    .line 197
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/text/PrecomputedText$Params;)Landroid/text/TextPaint;
    .locals 1
    .param p0, "x0"    # Landroid/text/PrecomputedText$Params;

    .line 85
    iget-object v0, p0, Landroid/text/PrecomputedText$Params;->mPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method static synthetic blacklist access$100(Landroid/text/PrecomputedText$Params;)Landroid/text/TextDirectionHeuristic;
    .locals 1
    .param p0, "x0"    # Landroid/text/PrecomputedText$Params;

    .line 85
    iget-object v0, p0, Landroid/text/PrecomputedText$Params;->mTextDir:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method

.method static synthetic blacklist access$200(Landroid/text/PrecomputedText$Params;)I
    .locals 1
    .param p0, "x0"    # Landroid/text/PrecomputedText$Params;

    .line 85
    iget v0, p0, Landroid/text/PrecomputedText$Params;->mBreakStrategy:I

    return v0
.end method

.method static synthetic blacklist access$300(Landroid/text/PrecomputedText$Params;)I
    .locals 1
    .param p0, "x0"    # Landroid/text/PrecomputedText$Params;

    .line 85
    iget v0, p0, Landroid/text/PrecomputedText$Params;->mHyphenationFrequency:I

    return v0
.end method


# virtual methods
.method public blacklist checkResultUsable(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)I
    .locals 1
    .param p1, "paint"    # Landroid/text/TextPaint;
    .param p2, "textDir"    # Landroid/text/TextDirectionHeuristic;
    .param p3, "strategy"    # I
    .param p4, "frequency"    # I

    .line 265
    iget v0, p0, Landroid/text/PrecomputedText$Params;->mBreakStrategy:I

    if-ne v0, p3, :cond_1

    iget v0, p0, Landroid/text/PrecomputedText$Params;->mHyphenationFrequency:I

    if-ne v0, p4, :cond_1

    iget-object v0, p0, Landroid/text/PrecomputedText$Params;->mPaint:Landroid/text/TextPaint;

    .line 266
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->equalsForTextMeasurement(Landroid/graphics/Paint;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Landroid/text/PrecomputedText$Params;->mTextDir:Landroid/text/TextDirectionHeuristic;

    if-ne v0, p2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 269
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 280
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 281
    return v0

    .line 283
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Landroid/text/PrecomputedText$Params;

    if-nez v2, :cond_1

    goto :goto_1

    .line 286
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/text/PrecomputedText$Params;

    .line 287
    .local v2, "param":Landroid/text/PrecomputedText$Params;
    iget-object v3, v2, Landroid/text/PrecomputedText$Params;->mPaint:Landroid/text/TextPaint;

    iget-object v4, v2, Landroid/text/PrecomputedText$Params;->mTextDir:Landroid/text/TextDirectionHeuristic;

    iget v5, v2, Landroid/text/PrecomputedText$Params;->mBreakStrategy:I

    iget v6, v2, Landroid/text/PrecomputedText$Params;->mHyphenationFrequency:I

    invoke-virtual {p0, v3, v4, v5, v6}, Landroid/text/PrecomputedText$Params;->checkResultUsable(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 284
    .end local v2    # "param":Landroid/text/PrecomputedText$Params;
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist test-api getBreakStrategy()I
    .locals 1

    .line 223
    iget v0, p0, Landroid/text/PrecomputedText$Params;->mBreakStrategy:I

    return v0
.end method

.method public whitelist test-api getHyphenationFrequency()I
    .locals 1

    .line 232
    iget v0, p0, Landroid/text/PrecomputedText$Params;->mHyphenationFrequency:I

    return v0
.end method

.method public whitelist test-api getTextDirection()Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 214
    iget-object v0, p0, Landroid/text/PrecomputedText$Params;->mTextDir:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method

.method public whitelist test-api getTextPaint()Landroid/text/TextPaint;
    .locals 1

    .line 205
    iget-object v0, p0, Landroid/text/PrecomputedText$Params;->mPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 294
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/text/PrecomputedText$Params;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/text/PrecomputedText$Params;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/text/PrecomputedText$Params;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/text/PrecomputedText$Params;->mPaint:Landroid/text/TextPaint;

    .line 295
    invoke-virtual {v1}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/text/PrecomputedText$Params;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getWordSpacing()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/text/PrecomputedText$Params;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFlags()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/text/PrecomputedText$Params;->mPaint:Landroid/text/TextPaint;

    .line 296
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/text/PrecomputedText$Params;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/text/PrecomputedText$Params;->mPaint:Landroid/text/TextPaint;

    .line 297
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/text/PrecomputedText$Params;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/text/PrecomputedText$Params;->mTextDir:Landroid/text/TextDirectionHeuristic;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Landroid/text/PrecomputedText$Params;->mBreakStrategy:I

    .line 298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Landroid/text/PrecomputedText$Params;->mHyphenationFrequency:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 294
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{textSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/text/PrecomputedText$Params;->mPaint:Landroid/text/TextPaint;

    .line 304
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", textScaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/text/PrecomputedText$Params;->mPaint:Landroid/text/TextPaint;

    .line 305
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", textSkewX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/text/PrecomputedText$Params;->mPaint:Landroid/text/TextPaint;

    .line 306
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/text/PrecomputedText$Params;->mPaint:Landroid/text/TextPaint;

    .line 307
    invoke-virtual {v1}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", textLocale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/text/PrecomputedText$Params;->mPaint:Landroid/text/TextPaint;

    .line 308
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typeface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/text/PrecomputedText$Params;->mPaint:Landroid/text/TextPaint;

    .line 309
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", variationSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/text/PrecomputedText$Params;->mPaint:Landroid/text/TextPaint;

    .line 310
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", elegantTextHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/text/PrecomputedText$Params;->mPaint:Landroid/text/TextPaint;

    .line 311
    invoke-virtual {v1}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", textDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/text/PrecomputedText$Params;->mTextDir:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", breakStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/text/PrecomputedText$Params;->mBreakStrategy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hyphenationFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/text/PrecomputedText$Params;->mHyphenationFrequency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    return-object v0
.end method
