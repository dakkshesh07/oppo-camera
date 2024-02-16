.class public Landroid/text/method/WordIterator;
.super Ljava/lang/Object;
.source "WordIterator.java"

# interfaces
.implements Landroid/text/Selection$PositionIterator;


# static fields
.field private static final greylist-max-o WINDOW_WIDTH:I = 0x32


# instance fields
.field private greylist-max-o mCharSeq:Ljava/lang/CharSequence;

.field private greylist-max-o mEnd:I

.field private final greylist-max-o mIterator:Landroid/icu/text/BreakIterator;

.field private greylist-max-o mStart:I


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/text/method/WordIterator;-><init>(Ljava/util/Locale;)V

    .line 50
    return-void
.end method

.method public constructor greylist <init>(Ljava/util/Locale;)V
    .locals 1
    .param p1, "locale"    # Ljava/util/Locale;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Landroid/icu/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Landroid/icu/text/BreakIterator;

    move-result-object v0

    iput-object v0, p0, Landroid/text/method/WordIterator;->mIterator:Landroid/icu/text/BreakIterator;

    .line 59
    return-void
.end method

.method private greylist-max-o checkOffsetIsValid(I)V
    .locals 3
    .param p1, "offset"    # I

    .line 399
    iget v0, p0, Landroid/text/method/WordIterator;->mStart:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Landroid/text/method/WordIterator;->mEnd:I

    if-gt p1, v0, :cond_0

    .line 403
    return-void

    .line 400
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Valid range is ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/text/method/WordIterator;->mStart:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/text/method/WordIterator;->mEnd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-o getBeginning(IZ)I
    .locals 1
    .param p1, "offset"    # I
    .param p2, "getPrevWordBeginningOnTwoWordsBoundary"    # Z

    .line 224
    invoke-direct {p0, p1}, Landroid/text/method/WordIterator;->checkOffsetIsValid(I)V

    .line 226
    invoke-direct {p0, p1}, Landroid/text/method/WordIterator;->isOnLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Landroid/text/method/WordIterator;->mIterator:Landroid/icu/text/BreakIterator;

    invoke-virtual {v0, p1}, Landroid/icu/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    invoke-direct {p0, p1}, Landroid/text/method/WordIterator;->isAfterLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 230
    :cond_0
    return p1

    .line 232
    :cond_1
    iget-object v0, p0, Landroid/text/method/WordIterator;->mIterator:Landroid/icu/text/BreakIterator;

    invoke-virtual {v0, p1}, Landroid/icu/text/BreakIterator;->preceding(I)I

    move-result v0

    return v0

    .line 235
    :cond_2
    invoke-direct {p0, p1}, Landroid/text/method/WordIterator;->isAfterLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    iget-object v0, p0, Landroid/text/method/WordIterator;->mIterator:Landroid/icu/text/BreakIterator;

    invoke-virtual {v0, p1}, Landroid/icu/text/BreakIterator;->preceding(I)I

    move-result v0

    return v0

    .line 239
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method private greylist-max-o getEnd(IZ)I
    .locals 1
    .param p1, "offset"    # I
    .param p2, "getNextWordEndOnTwoWordBoundary"    # Z

    .line 259
    invoke-direct {p0, p1}, Landroid/text/method/WordIterator;->checkOffsetIsValid(I)V

    .line 261
    invoke-direct {p0, p1}, Landroid/text/method/WordIterator;->isAfterLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    iget-object v0, p0, Landroid/text/method/WordIterator;->mIterator:Landroid/icu/text/BreakIterator;

    invoke-virtual {v0, p1}, Landroid/icu/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    invoke-direct {p0, p1}, Landroid/text/method/WordIterator;->isOnLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 264
    :cond_0
    return p1

    .line 266
    :cond_1
    iget-object v0, p0, Landroid/text/method/WordIterator;->mIterator:Landroid/icu/text/BreakIterator;

    invoke-virtual {v0, p1}, Landroid/icu/text/BreakIterator;->following(I)I

    move-result v0

    return v0

    .line 269
    :cond_2
    invoke-direct {p0, p1}, Landroid/text/method/WordIterator;->isOnLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    iget-object v0, p0, Landroid/text/method/WordIterator;->mIterator:Landroid/icu/text/BreakIterator;

    invoke-virtual {v0, p1}, Landroid/icu/text/BreakIterator;->following(I)I

    move-result v0

    return v0

    .line 273
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method private greylist-max-o isAfterLetterOrDigit(I)Z
    .locals 2
    .param p1, "offset"    # I

    .line 383
    iget v0, p0, Landroid/text/method/WordIterator;->mStart:I

    if-ge v0, p1, :cond_0

    iget v0, p0, Landroid/text/method/WordIterator;->mEnd:I

    if-gt p1, v0, :cond_0

    .line 384
    iget-object v0, p0, Landroid/text/method/WordIterator;->mCharSeq:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 385
    .local v0, "codePoint":I
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    return v1

    .line 387
    .end local v0    # "codePoint":I
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static greylist-max-o isMidWordPunctuation(Ljava/util/Locale;I)Z
    .locals 2
    .param p0, "locale"    # Ljava/util/Locale;
    .param p1, "codePoint"    # I

    .line 357
    const/16 v0, 0x1014

    invoke-static {p1, v0}, Landroid/icu/lang/UCharacter;->getIntPropertyValue(II)I

    move-result v0

    .line 358
    .local v0, "wb":I
    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf

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

.method private greylist-max-o isOnLetterOrDigit(I)Z
    .locals 2
    .param p1, "offset"    # I

    .line 391
    iget v0, p0, Landroid/text/method/WordIterator;->mStart:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Landroid/text/method/WordIterator;->mEnd:I

    if-ge p1, v0, :cond_0

    .line 392
    iget-object v0, p0, Landroid/text/method/WordIterator;->mCharSeq:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 393
    .local v0, "codePoint":I
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    return v1

    .line 395
    .end local v0    # "codePoint":I
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static greylist-max-o isPunctuation(I)Z
    .locals 2
    .param p0, "cp"    # I

    .line 372
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    .line 373
    .local v0, "type":I
    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    const/16 v1, 0x15

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

.method private greylist-max-o isPunctuationEndBoundary(I)Z
    .locals 1
    .param p1, "offset"    # I

    .line 368
    invoke-virtual {p0, p1}, Landroid/text/method/WordIterator;->isOnPunctuation(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/text/method/WordIterator;->isAfterPunctuation(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o isPunctuationStartBoundary(I)Z
    .locals 1
    .param p1, "offset"    # I

    .line 364
    invoke-virtual {p0, p1}, Landroid/text/method/WordIterator;->isOnPunctuation(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/text/method/WordIterator;->isAfterPunctuation(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public greylist following(I)I
    .locals 1
    .param p1, "offset"    # I

    .line 88
    invoke-direct {p0, p1}, Landroid/text/method/WordIterator;->checkOffsetIsValid(I)V

    .line 90
    :cond_0
    iget-object v0, p0, Landroid/text/method/WordIterator;->mIterator:Landroid/icu/text/BreakIterator;

    invoke-virtual {v0, p1}, Landroid/icu/text/BreakIterator;->following(I)I

    move-result p1

    .line 91
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-direct {p0, p1}, Landroid/text/method/WordIterator;->isAfterLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    :cond_1
    return p1
.end method

.method public greylist getBeginning(I)I
    .locals 1
    .param p1, "offset"    # I

    .line 146
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/text/method/WordIterator;->getBeginning(IZ)I

    move-result v0

    return v0
.end method

.method public greylist getEnd(I)I
    .locals 1
    .param p1, "offset"    # I

    .line 166
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/text/method/WordIterator;->getEnd(IZ)I

    move-result v0

    return v0
.end method

.method public greylist getNextWordEndOnTwoWordBoundary(I)I
    .locals 1
    .param p1, "offset"    # I

    .line 204
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/text/method/WordIterator;->getEnd(IZ)I

    move-result v0

    return v0
.end method

.method public greylist getPrevWordBeginningOnTwoWordsBoundary(I)I
    .locals 1
    .param p1, "offset"    # I

    .line 185
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/text/method/WordIterator;->getBeginning(IZ)I

    move-result v0

    return v0
.end method

.method public greylist getPunctuationBeginning(I)I
    .locals 1
    .param p1, "offset"    # I

    .line 285
    invoke-direct {p0, p1}, Landroid/text/method/WordIterator;->checkOffsetIsValid(I)V

    .line 286
    :goto_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, Landroid/text/method/WordIterator;->isPunctuationStartBoundary(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    invoke-virtual {p0, p1}, Landroid/text/method/WordIterator;->prevBoundary(I)I

    move-result p1

    goto :goto_0

    .line 290
    :cond_0
    return p1
.end method

.method public greylist getPunctuationEnd(I)I
    .locals 1
    .param p1, "offset"    # I

    .line 302
    invoke-direct {p0, p1}, Landroid/text/method/WordIterator;->checkOffsetIsValid(I)V

    .line 303
    :goto_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, Landroid/text/method/WordIterator;->isPunctuationEndBoundary(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    invoke-virtual {p0, p1}, Landroid/text/method/WordIterator;->nextBoundary(I)I

    move-result p1

    goto :goto_0

    .line 307
    :cond_0
    return p1
.end method

.method public greylist isAfterPunctuation(I)Z
    .locals 2
    .param p1, "offset"    # I

    .line 319
    iget v0, p0, Landroid/text/method/WordIterator;->mStart:I

    if-ge v0, p1, :cond_0

    iget v0, p0, Landroid/text/method/WordIterator;->mEnd:I

    if-gt p1, v0, :cond_0

    .line 320
    iget-object v0, p0, Landroid/text/method/WordIterator;->mCharSeq:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 321
    .local v0, "codePoint":I
    invoke-static {v0}, Landroid/text/method/WordIterator;->isPunctuation(I)Z

    move-result v1

    return v1

    .line 323
    .end local v0    # "codePoint":I
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public greylist isBoundary(I)Z
    .locals 1
    .param p1, "offset"    # I

    .line 100
    invoke-direct {p0, p1}, Landroid/text/method/WordIterator;->checkOffsetIsValid(I)V

    .line 101
    iget-object v0, p0, Landroid/text/method/WordIterator;->mIterator:Landroid/icu/text/BreakIterator;

    invoke-virtual {v0, p1}, Landroid/icu/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    return v0
.end method

.method public greylist isOnPunctuation(I)Z
    .locals 2
    .param p1, "offset"    # I

    .line 335
    iget v0, p0, Landroid/text/method/WordIterator;->mStart:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Landroid/text/method/WordIterator;->mEnd:I

    if-ge p1, v0, :cond_0

    .line 336
    iget-object v0, p0, Landroid/text/method/WordIterator;->mCharSeq:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 337
    .local v0, "codePoint":I
    invoke-static {v0}, Landroid/text/method/WordIterator;->isPunctuation(I)Z

    move-result v1

    return v1

    .line 339
    .end local v0    # "codePoint":I
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public greylist nextBoundary(I)I
    .locals 1
    .param p1, "offset"    # I

    .line 113
    invoke-direct {p0, p1}, Landroid/text/method/WordIterator;->checkOffsetIsValid(I)V

    .line 114
    iget-object v0, p0, Landroid/text/method/WordIterator;->mIterator:Landroid/icu/text/BreakIterator;

    invoke-virtual {v0, p1}, Landroid/icu/text/BreakIterator;->following(I)I

    move-result v0

    return v0
.end method

.method public greylist preceding(I)I
    .locals 1
    .param p1, "offset"    # I

    .line 76
    invoke-direct {p0, p1}, Landroid/text/method/WordIterator;->checkOffsetIsValid(I)V

    .line 78
    :cond_0
    iget-object v0, p0, Landroid/text/method/WordIterator;->mIterator:Landroid/icu/text/BreakIterator;

    invoke-virtual {v0, p1}, Landroid/icu/text/BreakIterator;->preceding(I)I

    move-result p1

    .line 79
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-direct {p0, p1}, Landroid/text/method/WordIterator;->isOnLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    :cond_1
    return p1
.end method

.method public greylist prevBoundary(I)I
    .locals 1
    .param p1, "offset"    # I

    .line 126
    invoke-direct {p0, p1}, Landroid/text/method/WordIterator;->checkOffsetIsValid(I)V

    .line 127
    iget-object v0, p0, Landroid/text/method/WordIterator;->mIterator:Landroid/icu/text/BreakIterator;

    invoke-virtual {v0, p1}, Landroid/icu/text/BreakIterator;->preceding(I)I

    move-result v0

    return v0
.end method

.method public greylist setCharSequence(Ljava/lang/CharSequence;II)V
    .locals 4
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 63
    if-ltz p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p3, v0, :cond_0

    .line 64
    iput-object p1, p0, Landroid/text/method/WordIterator;->mCharSeq:Ljava/lang/CharSequence;

    .line 65
    const/4 v0, 0x0

    add-int/lit8 v1, p2, -0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/text/method/WordIterator;->mStart:I

    .line 66
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p3, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/text/method/WordIterator;->mEnd:I

    .line 67
    iget-object v1, p0, Landroid/text/method/WordIterator;->mIterator:Landroid/icu/text/BreakIterator;

    new-instance v2, Landroid/text/CharSequenceCharacterIterator;

    iget v3, p0, Landroid/text/method/WordIterator;->mStart:I

    invoke-direct {v2, p1, v3, v0}, Landroid/text/CharSequenceCharacterIterator;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v1, v2}, Landroid/icu/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 71
    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "input indexes are outside the CharSequence"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
