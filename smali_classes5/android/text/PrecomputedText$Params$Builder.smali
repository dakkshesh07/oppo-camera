.class public Landroid/text/PrecomputedText$Params$Builder;
.super Ljava/lang/Object;
.source "PrecomputedText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/text/PrecomputedText$Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private greylist-max-o mBreakStrategy:I

.field private greylist-max-o mHyphenationFrequency:I

.field private final greylist-max-o mPaint:Landroid/text/TextPaint;

.field private greylist-max-o mTextDir:Landroid/text/TextDirectionHeuristic;


# direct methods
.method public constructor whitelist test-api <init>(Landroid/text/PrecomputedText$Params;)V
    .locals 1
    .param p1, "params"    # Landroid/text/PrecomputedText$Params;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    iput-object v0, p0, Landroid/text/PrecomputedText$Params$Builder;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 109
    const/4 v0, 0x1

    iput v0, p0, Landroid/text/PrecomputedText$Params$Builder;->mBreakStrategy:I

    .line 112
    iput v0, p0, Landroid/text/PrecomputedText$Params$Builder;->mHyphenationFrequency:I

    .line 128
    invoke-static {p1}, Landroid/text/PrecomputedText$Params;->access$000(Landroid/text/PrecomputedText$Params;)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Landroid/text/PrecomputedText$Params$Builder;->mPaint:Landroid/text/TextPaint;

    .line 129
    invoke-static {p1}, Landroid/text/PrecomputedText$Params;->access$100(Landroid/text/PrecomputedText$Params;)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, p0, Landroid/text/PrecomputedText$Params$Builder;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 130
    invoke-static {p1}, Landroid/text/PrecomputedText$Params;->access$200(Landroid/text/PrecomputedText$Params;)I

    move-result v0

    iput v0, p0, Landroid/text/PrecomputedText$Params$Builder;->mBreakStrategy:I

    .line 131
    invoke-static {p1}, Landroid/text/PrecomputedText$Params;->access$300(Landroid/text/PrecomputedText$Params;)I

    move-result v0

    iput v0, p0, Landroid/text/PrecomputedText$Params$Builder;->mHyphenationFrequency:I

    .line 132
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/text/TextPaint;)V
    .locals 1
    .param p1, "paint"    # Landroid/text/TextPaint;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    iput-object v0, p0, Landroid/text/PrecomputedText$Params$Builder;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 109
    const/4 v0, 0x1

    iput v0, p0, Landroid/text/PrecomputedText$Params$Builder;->mBreakStrategy:I

    .line 112
    iput v0, p0, Landroid/text/PrecomputedText$Params$Builder;->mHyphenationFrequency:I

    .line 121
    iput-object p1, p0, Landroid/text/PrecomputedText$Params$Builder;->mPaint:Landroid/text/TextPaint;

    .line 122
    return-void
.end method


# virtual methods
.method public whitelist test-api build()Landroid/text/PrecomputedText$Params;
    .locals 5

    .line 184
    new-instance v0, Landroid/text/PrecomputedText$Params;

    iget-object v1, p0, Landroid/text/PrecomputedText$Params$Builder;->mPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Landroid/text/PrecomputedText$Params$Builder;->mTextDir:Landroid/text/TextDirectionHeuristic;

    iget v3, p0, Landroid/text/PrecomputedText$Params$Builder;->mBreakStrategy:I

    iget v4, p0, Landroid/text/PrecomputedText$Params$Builder;->mHyphenationFrequency:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/text/PrecomputedText$Params;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0
.end method

.method public whitelist test-api setBreakStrategy(I)Landroid/text/PrecomputedText$Params$Builder;
    .locals 0
    .param p1, "strategy"    # I

    .line 145
    iput p1, p0, Landroid/text/PrecomputedText$Params$Builder;->mBreakStrategy:I

    .line 146
    return-object p0
.end method

.method public whitelist test-api setHyphenationFrequency(I)Landroid/text/PrecomputedText$Params$Builder;
    .locals 0
    .param p1, "frequency"    # I

    .line 160
    iput p1, p0, Landroid/text/PrecomputedText$Params$Builder;->mHyphenationFrequency:I

    .line 161
    return-object p0
.end method

.method public whitelist test-api setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;
    .locals 0
    .param p1, "textDir"    # Landroid/text/TextDirectionHeuristic;

    .line 174
    iput-object p1, p0, Landroid/text/PrecomputedText$Params$Builder;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 175
    return-object p0
.end method
