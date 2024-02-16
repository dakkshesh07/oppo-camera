.class final Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;
.super Ljava/lang/Object;
.source "SelectionActionModeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/SelectionActionModeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SelectionMetricsLogger"
.end annotation


# static fields
.field private static final greylist-max-o LOG_TAG:Ljava/lang/String; = "SelectionMetricsLogger"

.field private static final greylist-max-o PATTERN_WHITESPACE:Ljava/util/regex/Pattern;


# instance fields
.field private blacklist mClassificationContext:Landroid/view/textclassifier/TextClassificationContext;

.field private greylist-max-o mClassificationSession:Landroid/view/textclassifier/TextClassifier;

.field private final greylist-max-o mEditTextLogger:Z

.field private greylist-max-o mStartIndex:I

.field private greylist-max-o mText:Ljava/lang/String;

.field private final greylist-max-o mTokenIterator:Ljava/text/BreakIterator;

.field private blacklist mTranslateClickEvent:Landroid/view/textclassifier/TextClassifierEvent;

.field private blacklist mTranslateViewEvent:Landroid/view/textclassifier/TextClassifierEvent;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 731
    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->PATTERN_WHITESPACE:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor greylist-max-o <init>(Landroid/widget/TextView;)V
    .locals 1
    .param p1, "textView"    # Landroid/widget/TextView;

    .line 745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 746
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    invoke-virtual {p1}, Landroid/widget/TextView;->isTextEditable()Z

    move-result v0

    iput-boolean v0, p0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->mEditTextLogger:Z

    .line 748
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->mTokenIterator:Ljava/text/BreakIterator;

    .line 749
    return-void
.end method

.method private greylist-max-o countWordsBackward(I)I
    .locals 4
    .param p1, "from"    # I

    .line 884
    iget v0, p0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->mStartIndex:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 885
    const/4 v0, 0x0

    .line 886
    .local v0, "wordCount":I
    move v1, p1

    .line 887
    .local v1, "offset":I
    :goto_1
    iget v2, p0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->mStartIndex:I

    if-le v1, v2, :cond_2

    .line 888
    iget-object v2, p0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->mTokenIterator:Ljava/text/BreakIterator;

    invoke-virtual {v2, v1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v2

    .line 889
    .local v2, "start":I
    invoke-direct {p0, v2, v1}, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->isWhitespace(II)Z

    move-result v3

    if-nez v3, :cond_1

    .line 890
    add-int/lit8 v0, v0, 0x1

    .line 892
    :cond_1
    move v1, v2

    .line 893
    .end local v2    # "start":I
    goto :goto_1

    .line 894
    :cond_2
    return v0
.end method

.method private greylist-max-o countWordsForward(I)I
    .locals 4
    .param p1, "from"    # I

    .line 898
    iget v0, p0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->mStartIndex:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 899
    const/4 v0, 0x0

    .line 900
    .local v0, "wordCount":I
    move v1, p1

    .line 901
    .local v1, "offset":I
    :goto_1
    iget v2, p0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->mStartIndex:I

    if-ge v1, v2, :cond_2

    .line 902
    iget-object v2, p0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->mTokenIterator:Ljava/text/BreakIterator;

    invoke-virtual {v2, v1}, Ljava/text/BreakIterator;->following(I)I

    move-result v2

    .line 903
    .local v2, "end":I
    invoke-direct {p0, v1, v2}, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->isWhitespace(II)Z

    move-result v3

    if-nez v3, :cond_1

    .line 904
    add-int/lit8 v0, v0, 0x1

    .line 906
    :cond_1
    move v1, v2

    .line 907
    .end local v2    # "end":I
    goto :goto_1

    .line 908
    :cond_2
    return v0
.end method

.method private static blacklist generateTranslateEvent(ILandroid/view/textclassifier/TextClassification;Landroid/view/textclassifier/TextClassificationContext;Ljava/lang/String;)Landroid/view/textclassifier/TextClassifierEvent;
    .locals 9
    .param p0, "eventType"    # I
    .param p1, "classification"    # Landroid/view/textclassifier/TextClassification;
    .param p2, "classificationContext"    # Landroid/view/textclassifier/TextClassificationContext;
    .param p3, "actionLabel"    # Ljava/lang/String;

    .line 959
    invoke-static {p1}, Landroid/view/textclassifier/ExtrasUtils;->findTranslateAction(Landroid/view/textclassifier/TextClassification;)Landroid/app/RemoteAction;

    move-result-object v0

    .line 960
    .local v0, "translateAction":Landroid/app/RemoteAction;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 962
    return-object v1

    .line 965
    :cond_0
    const/16 v2, 0xd

    if-ne p0, v2, :cond_1

    .line 966
    invoke-virtual {v0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 969
    return-object v1

    .line 972
    :cond_1
    invoke-static {p1}, Landroid/view/textclassifier/ExtrasUtils;->getForeignLanguageExtra(Landroid/view/textclassifier/TextClassification;)Landroid/os/Bundle;

    move-result-object v1

    .line 973
    .local v1, "foreignLanguageExtra":Landroid/os/Bundle;
    invoke-static {v1}, Landroid/view/textclassifier/ExtrasUtils;->getEntityType(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 974
    .local v2, "language":Ljava/lang/String;
    invoke-static {v1}, Landroid/view/textclassifier/ExtrasUtils;->getScore(Landroid/os/Bundle;)F

    move-result v3

    .line 975
    .local v3, "score":F
    invoke-static {v1}, Landroid/view/textclassifier/ExtrasUtils;->getModelName(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    .line 976
    .local v4, "model":Ljava/lang/String;
    new-instance v5, Landroid/view/textclassifier/TextClassifierEvent$LanguageDetectionEvent$Builder;

    invoke-direct {v5, p0}, Landroid/view/textclassifier/TextClassifierEvent$LanguageDetectionEvent$Builder;-><init>(I)V

    .line 977
    invoke-virtual {v5, p2}, Landroid/view/textclassifier/TextClassifierEvent$LanguageDetectionEvent$Builder;->setEventContext(Landroid/view/textclassifier/TextClassificationContext;)Landroid/view/textclassifier/TextClassifierEvent$Builder;

    move-result-object v5

    check-cast v5, Landroid/view/textclassifier/TextClassifierEvent$LanguageDetectionEvent$Builder;

    .line 978
    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassification;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/textclassifier/TextClassifierEvent$LanguageDetectionEvent$Builder;->setResultId(Ljava/lang/String;)Landroid/view/textclassifier/TextClassifierEvent$Builder;

    move-result-object v5

    check-cast v5, Landroid/view/textclassifier/TextClassifierEvent$LanguageDetectionEvent$Builder;

    const/4 v6, 0x1

    new-array v7, v6, [F

    const/4 v8, 0x0

    aput v3, v7, v8

    .line 981
    invoke-virtual {v5, v7}, Landroid/view/textclassifier/TextClassifierEvent$LanguageDetectionEvent$Builder;->setScores([F)Landroid/view/textclassifier/TextClassifierEvent$Builder;

    move-result-object v5

    check-cast v5, Landroid/view/textclassifier/TextClassifierEvent$LanguageDetectionEvent$Builder;

    new-array v6, v6, [I

    .line 982
    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    aput v7, v6, v8

    invoke-virtual {v5, v6}, Landroid/view/textclassifier/TextClassifierEvent$LanguageDetectionEvent$Builder;->setActionIndices([I)Landroid/view/textclassifier/TextClassifierEvent$Builder;

    move-result-object v5

    check-cast v5, Landroid/view/textclassifier/TextClassifierEvent$LanguageDetectionEvent$Builder;

    .line 983
    invoke-virtual {v5, v4}, Landroid/view/textclassifier/TextClassifierEvent$LanguageDetectionEvent$Builder;->setModelName(Ljava/lang/String;)Landroid/view/textclassifier/TextClassifierEvent$Builder;

    move-result-object v5

    check-cast v5, Landroid/view/textclassifier/TextClassifierEvent$LanguageDetectionEvent$Builder;

    .line 984
    invoke-virtual {v5}, Landroid/view/textclassifier/TextClassifierEvent$LanguageDetectionEvent$Builder;->build()Landroid/view/textclassifier/TextClassifierEvent$LanguageDetectionEvent;

    move-result-object v5

    .line 976
    return-object v5
.end method

.method private greylist-max-o getWordDelta(II)[I
    .locals 5
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 853
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 855
    .local v0, "wordIndices":[I
    iget v1, p0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->mStartIndex:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    .line 856
    aput v3, v0, v3

    goto :goto_0

    .line 857
    :cond_0
    if-ge p1, v1, :cond_1

    .line 858
    invoke-direct {p0, p1}, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->countWordsForward(I)I

    move-result v1

    neg-int v1, v1

    aput v1, v0, v3

    goto :goto_0

    .line 860
    :cond_1
    invoke-direct {p0, p1}, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->countWordsBackward(I)I

    move-result v1

    aput v1, v0, v3

    .line 863
    iget-object v1, p0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->mTokenIterator:Ljava/text/BreakIterator;

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->mTokenIterator:Ljava/text/BreakIterator;

    .line 865
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v1

    iget-object v4, p0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->mTokenIterator:Ljava/text/BreakIterator;

    .line 866
    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v4

    .line 864
    invoke-direct {p0, v1, v4}, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->isWhitespace(II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 868
    aget v1, v0, v3

    sub-int/2addr v1, v2

    aput v1, v0, v3

    .line 872
    :cond_2
    :goto_0
    iget v1, p0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->mStartIndex:I

    if-ne p2, v1, :cond_3

    .line 873
    aput v3, v0, v2

    goto :goto_1

    .line 874
    :cond_3
    if-ge p2, v1, :cond_4

    .line 875
    invoke-direct {p0, p2}, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->countWordsForward(I)I

    move-result v1

    neg-int v1, v1

    aput v1, v0, v2

    goto :goto_1

    .line 877
    :cond_4
    invoke-direct {p0, p2}, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->countWordsBackward(I)I

    move-result v1

    aput v1, v0, v2

    .line 880
    :goto_1
    return-object v0
.end method

.method private greylist-max-o hasActiveClassificationSession()Z
    .locals 1

    .line 849
    iget-object v0, p0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->mClassificationSession:Landroid/view/textclassifier/TextClassifier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o isWhitespace(II)Z
    .locals 2
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 912
    sget-object v0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->PATTERN_WHITESPACE:Ljava/util/regex/Pattern;

    iget-object v1, p0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->mText:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method private blacklist maybeGenerateTranslateClickEvent(Landroid/view/textclassifier/TextClassification;Ljava/lang/String;)V
    .locals 2
    .param p1, "classification"    # Landroid/view/textclassifier/TextClassification;
    .param p2, "actionLabel"    # Ljava/lang/String;

    .line 926
    if-eqz p1, :cond_0

    .line 927
    const/16 v0, 0xd

    iget-object v1, p0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->mClassificationContext:Landroid/view/textclassifier/TextClassificationContext;

    invoke-static {v0, p1, v1, p2}, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->generateTranslateEvent(ILandroid/view/textclassifier/TextClassification;Landroid/view/textclassifier/TextClassificationContext;Ljava/lang/String;)Landroid/view/textclassifier/TextClassifierEvent;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->mTranslateClickEvent:Landroid/view/textclassifier/TextClassifierEvent;

    .line 931
    :cond_0
    return-void
.end method

.method private blacklist maybeGenerateTranslateViewEvent(Landroid/view/textclassifier/TextClassification;)V
    .locals 3
    .param p1, "classification"    # Landroid/view/textclassifier/TextClassification;

    .line 916
    if-eqz p1, :cond_1

    .line 917
    const/4 v0, 0x6

    iget-object v1, p0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->mClassificationContext:Landroid/view/textclassifier/TextClassificationContext;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->generateTranslateEvent(ILandroid/view/textclassifier/TextClassification;Landroid/view/textclassifier/TextClassificationContext;Ljava/lang/String;)Landroid/view/textclassifier/TextClassifierEvent;

    move-result-object v0

    .line 920
    .local v0, "event":Landroid/view/textclassifier/TextClassifierEvent;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->mTranslateViewEvent:Landroid/view/textclassifier/TextClassifierEvent;

    :goto_0
    iput-object v1, p0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->mTranslateViewEvent:Landroid/view/textclassifier/TextClassifierEvent;

    .line 922
    .end local v0    # "event":Landroid/view/textclassifier/TextClassifierEvent;
    :cond_1
    return-void
.end method

.method private blacklist maybeReportTranslateEvents()V
    .locals 3

    .line 935
    iget-object v0, p0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->mTranslateViewEvent:Landroid/view/textclassifier/TextClassifierEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 936
    iget-object v2, p0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->mClassificationSession:Landroid/view/textclassifier/TextClassifier;

    invoke-interface {v2, v0}, Landroid/view/textclassifier/TextClassifier;->onTextClassifierEvent(Landroid/view/textclassifier/TextClassifierEvent;)V

    .line 937
    iput-object v1, p0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->mTranslateViewEvent:Landroid/view/textclassifier/TextClassifierEvent;

    .line 939
    :cond_0
    iget-object v0, p0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->mTranslateClickEvent:Landroid/view/textclassifier/TextClassifierEvent;

    if-eqz v0, :cond_1

    .line 940
    iget-object v2, p0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->mClassificationSession:Landroid/view/textclassifier/TextClassifier;

    invoke-interface {v2, v0}, Landroid/view/textclassifier/TextClassifier;->onTextClassifierEvent(Landroid/view/textclassifier/TextClassifierEvent;)V

    .line 941
    iput-object v1, p0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->mTranslateClickEvent:Landroid/view/textclassifier/TextClassifierEvent;

    .line 943
    :cond_1
    return-void
.end method


# virtual methods
.method public greylist-max-o endTextClassificationSession()V
    .locals 1

    .line 842
    invoke-direct {p0}, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->hasActiveClassificationSession()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    invoke-direct {p0}, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->maybeReportTranslateEvents()V

    .line 844
    iget-object v0, p0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->mClassificationSession:Landroid/view/textclassifier/TextClassifier;

    invoke-interface {v0}, Landroid/view/textclassifier/TextClassifier;->destroy()V

    .line 846
    :cond_0
    return-void
.end method

.method public greylist-max-o isEditTextLogger()Z
    .locals 1

    .line 838
    iget-boolean v0, p0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->mEditTextLogger:Z

    return v0
.end method

.method public blacklist logSelectionAction(IIILjava/lang/String;Landroid/view/textclassifier/TextClassification;)V
    .locals 4
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "action"    # I
    .param p4, "actionLabel"    # Ljava/lang/String;
    .param p5, "classification"    # Landroid/view/textclassifier/TextClassification;

    .line 810
    :try_start_0
    invoke-direct {p0}, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->hasActiveClassificationSession()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 811
    iget-object v0, p0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->mText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string/jumbo v1, "start"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 812
    iget-object v0, p0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->mText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "end"

    invoke-static {p2, p1, v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 813
    invoke-direct {p0, p1, p2}, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->getWordDelta(II)[I

    move-result-object v0

    .line 814
    .local v0, "wordIndices":[I
    const/4 v1, 0x1

    if-eqz p5, :cond_0

    .line 815
    iget-object v3, p0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->mClassificationSession:Landroid/view/textclassifier/TextClassifier;

    aget v2, v0, v2

    aget v1, v0, v1

    .line 816
    invoke-static {v2, v1, p3, p5}, Landroid/view/textclassifier/SelectionEvent;->createSelectionActionEvent(IIILandroid/view/textclassifier/TextClassification;)Landroid/view/textclassifier/SelectionEvent;

    move-result-object v1

    .line 815
    invoke-interface {v3, v1}, Landroid/view/textclassifier/TextClassifier;->onSelectionEvent(Landroid/view/textclassifier/SelectionEvent;)V

    goto :goto_0

    .line 820
    :cond_0
    iget-object v3, p0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->mClassificationSession:Landroid/view/textclassifier/TextClassifier;

    aget v2, v0, v2

    aget v1, v0, v1

    .line 821
    invoke-static {v2, v1, p3}, Landroid/view/textclassifier/SelectionEvent;->createSelectionActionEvent(III)Landroid/view/textclassifier/SelectionEvent;

    move-result-object v1

    .line 820
    invoke-interface {v3, v1}, Landroid/view/textclassifier/TextClassifier;->onSelectionEvent(Landroid/view/textclassifier/SelectionEvent;)V

    .line 825
    :goto_0
    invoke-direct {p0, p5, p4}, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->maybeGenerateTranslateClickEvent(Landroid/view/textclassifier/TextClassification;Ljava/lang/String;)V

    .line 827
    invoke-static {p3}, Landroid/view/textclassifier/SelectionEvent;->isTerminal(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 828
    invoke-virtual {p0}, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->endTextClassificationSession()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 834
    .end local v0    # "wordIndices":[I
    :cond_1
    goto :goto_1

    .line 831
    :catch_0
    move-exception v0

    .line 833
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SelectionMetricsLogger"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 835
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public greylist-max-o logSelectionModified(IILandroid/view/textclassifier/TextClassification;Landroid/view/textclassifier/TextSelection;)V
    .locals 4
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "classification"    # Landroid/view/textclassifier/TextClassification;
    .param p4, "selection"    # Landroid/view/textclassifier/TextSelection;

    .line 779
    :try_start_0
    invoke-direct {p0}, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->hasActiveClassificationSession()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 780
    iget-object v0, p0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->mText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string/jumbo v1, "start"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 781
    iget-object v0, p0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->mText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "end"

    invoke-static {p2, p1, v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 782
    invoke-direct {p0, p1, p2}, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->getWordDelta(II)[I

    move-result-object v0

    .line 783
    .local v0, "wordIndices":[I
    const/4 v1, 0x1

    if-eqz p4, :cond_0

    .line 784
    iget-object v3, p0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->mClassificationSession:Landroid/view/textclassifier/TextClassifier;

    aget v2, v0, v2

    aget v1, v0, v1

    .line 785
    invoke-static {v2, v1, p4}, Landroid/view/textclassifier/SelectionEvent;->createSelectionModifiedEvent(IILandroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/SelectionEvent;

    move-result-object v1

    .line 784
    invoke-interface {v3, v1}, Landroid/view/textclassifier/TextClassifier;->onSelectionEvent(Landroid/view/textclassifier/SelectionEvent;)V

    goto :goto_0

    .line 787
    :cond_0
    if-eqz p3, :cond_1

    .line 788
    iget-object v3, p0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->mClassificationSession:Landroid/view/textclassifier/TextClassifier;

    aget v2, v0, v2

    aget v1, v0, v1

    .line 789
    invoke-static {v2, v1, p3}, Landroid/view/textclassifier/SelectionEvent;->createSelectionModifiedEvent(IILandroid/view/textclassifier/TextClassification;)Landroid/view/textclassifier/SelectionEvent;

    move-result-object v1

    .line 788
    invoke-interface {v3, v1}, Landroid/view/textclassifier/TextClassifier;->onSelectionEvent(Landroid/view/textclassifier/SelectionEvent;)V

    goto :goto_0

    .line 792
    :cond_1
    iget-object v3, p0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->mClassificationSession:Landroid/view/textclassifier/TextClassifier;

    aget v2, v0, v2

    aget v1, v0, v1

    .line 793
    invoke-static {v2, v1}, Landroid/view/textclassifier/SelectionEvent;->createSelectionModifiedEvent(II)Landroid/view/textclassifier/SelectionEvent;

    move-result-object v1

    .line 792
    invoke-interface {v3, v1}, Landroid/view/textclassifier/TextClassifier;->onSelectionEvent(Landroid/view/textclassifier/SelectionEvent;)V

    .line 796
    :goto_0
    invoke-direct {p0, p3}, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->maybeGenerateTranslateViewEvent(Landroid/view/textclassifier/TextClassification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 801
    .end local v0    # "wordIndices":[I
    :cond_2
    goto :goto_1

    .line 798
    :catch_0
    move-exception v0

    .line 800
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SelectionMetricsLogger"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 802
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public blacklist logSelectionStarted(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextClassificationContext;Ljava/lang/CharSequence;II)V
    .locals 3
    .param p1, "classificationSession"    # Landroid/view/textclassifier/TextClassifier;
    .param p2, "classificationContext"    # Landroid/view/textclassifier/TextClassificationContext;
    .param p3, "text"    # Ljava/lang/CharSequence;
    .param p4, "index"    # I
    .param p5, "invocationMethod"    # I

    .line 757
    :try_start_0
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "index"

    const/4 v2, 0x0

    invoke-static {p4, v2, v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 759
    iget-object v0, p0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->mText:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->mText:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 760
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->mText:Ljava/lang/String;

    .line 762
    :cond_1
    iget-object v0, p0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->mTokenIterator:Ljava/text/BreakIterator;

    iget-object v1, p0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 763
    iput p4, p0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->mStartIndex:I

    .line 764
    iput-object p1, p0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->mClassificationSession:Landroid/view/textclassifier/TextClassifier;

    .line 765
    iput-object p2, p0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->mClassificationContext:Landroid/view/textclassifier/TextClassificationContext;

    .line 766
    invoke-direct {p0}, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->hasActiveClassificationSession()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 767
    iget-object v0, p0, Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;->mClassificationSession:Landroid/view/textclassifier/TextClassifier;

    .line 768
    invoke-static {p5, v2}, Landroid/view/textclassifier/SelectionEvent;->createSelectionStartedEvent(II)Landroid/view/textclassifier/SelectionEvent;

    move-result-object v1

    .line 767
    invoke-interface {v0, v1}, Landroid/view/textclassifier/TextClassifier;->onSelectionEvent(Landroid/view/textclassifier/SelectionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 773
    :cond_2
    goto :goto_0

    .line 770
    :catch_0
    move-exception v0

    .line 772
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SelectionMetricsLogger"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 774
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
