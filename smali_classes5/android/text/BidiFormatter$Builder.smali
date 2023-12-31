.class public final Landroid/text/BidiFormatter$Builder;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/text/BidiFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private greylist-max-o mFlags:I

.field private greylist-max-o mIsRtlContext:Z

.field private greylist-max-o mTextDirectionHeuristic:Landroid/text/TextDirectionHeuristic;


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/BidiFormatter;->access$000(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/text/BidiFormatter$Builder;->initialize(Z)V

    .line 146
    return-void
.end method

.method public constructor whitelist test-api <init>(Ljava/util/Locale;)V
    .locals 1
    .param p1, "locale"    # Ljava/util/Locale;

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    invoke-static {p1}, Landroid/text/BidiFormatter;->access$000(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/text/BidiFormatter$Builder;->initialize(Z)V

    .line 164
    return-void
.end method

.method public constructor whitelist test-api <init>(Z)V
    .locals 0
    .param p1, "rtlContext"    # Z

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-direct {p0, p1}, Landroid/text/BidiFormatter$Builder;->initialize(Z)V

    .line 155
    return-void
.end method

.method private greylist-max-o initialize(Z)V
    .locals 1
    .param p1, "isRtlContext"    # Z

    .line 172
    iput-boolean p1, p0, Landroid/text/BidiFormatter$Builder;->mIsRtlContext:Z

    .line 173
    invoke-static {}, Landroid/text/BidiFormatter;->access$100()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, p0, Landroid/text/BidiFormatter$Builder;->mTextDirectionHeuristic:Landroid/text/TextDirectionHeuristic;

    .line 174
    const/4 v0, 0x2

    iput v0, p0, Landroid/text/BidiFormatter$Builder;->mFlags:I

    .line 175
    return-void
.end method


# virtual methods
.method public whitelist test-api build()Landroid/text/BidiFormatter;
    .locals 5

    .line 206
    iget v0, p0, Landroid/text/BidiFormatter$Builder;->mFlags:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/text/BidiFormatter$Builder;->mTextDirectionHeuristic:Landroid/text/TextDirectionHeuristic;

    .line 207
    invoke-static {}, Landroid/text/BidiFormatter;->access$100()Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 208
    iget-boolean v0, p0, Landroid/text/BidiFormatter$Builder;->mIsRtlContext:Z

    invoke-static {v0}, Landroid/text/BidiFormatter;->access$200(Z)Landroid/text/BidiFormatter;

    move-result-object v0

    return-object v0

    .line 210
    :cond_0
    new-instance v0, Landroid/text/BidiFormatter;

    iget-boolean v1, p0, Landroid/text/BidiFormatter$Builder;->mIsRtlContext:Z

    iget v2, p0, Landroid/text/BidiFormatter$Builder;->mFlags:I

    iget-object v3, p0, Landroid/text/BidiFormatter$Builder;->mTextDirectionHeuristic:Landroid/text/TextDirectionHeuristic;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/text/BidiFormatter;-><init>(ZILandroid/text/TextDirectionHeuristic;Landroid/text/BidiFormatter$1;)V

    return-object v0
.end method

.method public whitelist test-api setTextDirectionHeuristic(Landroid/text/TextDirectionHeuristic;)Landroid/text/BidiFormatter$Builder;
    .locals 0
    .param p1, "heuristic"    # Landroid/text/TextDirectionHeuristic;

    .line 198
    iput-object p1, p0, Landroid/text/BidiFormatter$Builder;->mTextDirectionHeuristic:Landroid/text/TextDirectionHeuristic;

    .line 199
    return-object p0
.end method

.method public whitelist test-api stereoReset(Z)Landroid/text/BidiFormatter$Builder;
    .locals 1
    .param p1, "stereoReset"    # Z

    .line 182
    if-eqz p1, :cond_0

    .line 183
    iget v0, p0, Landroid/text/BidiFormatter$Builder;->mFlags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/text/BidiFormatter$Builder;->mFlags:I

    goto :goto_0

    .line 185
    :cond_0
    iget v0, p0, Landroid/text/BidiFormatter$Builder;->mFlags:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/text/BidiFormatter$Builder;->mFlags:I

    .line 187
    :goto_0
    return-object p0
.end method
