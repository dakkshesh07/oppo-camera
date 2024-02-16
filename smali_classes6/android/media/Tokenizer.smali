.class Landroid/media/Tokenizer;
.super Ljava/lang/Object;
.source "WebVttRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/Tokenizer$OnTokenListener;,
        Landroid/media/Tokenizer$TagTokenizer;,
        Landroid/media/Tokenizer$DataTokenizer;,
        Landroid/media/Tokenizer$TokenizerPhase;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "Tokenizer"


# instance fields
.field private blacklist mDataTokenizer:Landroid/media/Tokenizer$TokenizerPhase;

.field private blacklist mHandledLen:I

.field private blacklist mLine:Ljava/lang/String;

.field private blacklist mListener:Landroid/media/Tokenizer$OnTokenListener;

.field private blacklist mPhase:Landroid/media/Tokenizer$TokenizerPhase;

.field private blacklist mTagTokenizer:Landroid/media/Tokenizer$TokenizerPhase;


# direct methods
.method constructor blacklist <init>(Landroid/media/Tokenizer$OnTokenListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/media/Tokenizer$OnTokenListener;

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    new-instance v0, Landroid/media/Tokenizer$DataTokenizer;

    invoke-direct {v0, p0}, Landroid/media/Tokenizer$DataTokenizer;-><init>(Landroid/media/Tokenizer;)V

    iput-object v0, p0, Landroid/media/Tokenizer;->mDataTokenizer:Landroid/media/Tokenizer$TokenizerPhase;

    .line 310
    new-instance v0, Landroid/media/Tokenizer$TagTokenizer;

    invoke-direct {v0, p0}, Landroid/media/Tokenizer$TagTokenizer;-><init>(Landroid/media/Tokenizer;)V

    iput-object v0, p0, Landroid/media/Tokenizer;->mTagTokenizer:Landroid/media/Tokenizer$TokenizerPhase;

    .line 311
    invoke-virtual {p0}, Landroid/media/Tokenizer;->reset()V

    .line 312
    iput-object p1, p0, Landroid/media/Tokenizer;->mListener:Landroid/media/Tokenizer$OnTokenListener;

    .line 313
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/media/Tokenizer;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/media/Tokenizer;

    .line 170
    iget-object v0, p0, Landroid/media/Tokenizer;->mLine:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$100(Landroid/media/Tokenizer;)I
    .locals 1
    .param p0, "x0"    # Landroid/media/Tokenizer;

    .line 170
    iget v0, p0, Landroid/media/Tokenizer;->mHandledLen:I

    return v0
.end method

.method static synthetic blacklist access$102(Landroid/media/Tokenizer;I)I
    .locals 0
    .param p0, "x0"    # Landroid/media/Tokenizer;
    .param p1, "x1"    # I

    .line 170
    iput p1, p0, Landroid/media/Tokenizer;->mHandledLen:I

    return p1
.end method

.method static synthetic blacklist access$108(Landroid/media/Tokenizer;)I
    .locals 2
    .param p0, "x0"    # Landroid/media/Tokenizer;

    .line 170
    iget v0, p0, Landroid/media/Tokenizer;->mHandledLen:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroid/media/Tokenizer;->mHandledLen:I

    return v0
.end method

.method static synthetic blacklist access$112(Landroid/media/Tokenizer;I)I
    .locals 1
    .param p0, "x0"    # Landroid/media/Tokenizer;
    .param p1, "x1"    # I

    .line 170
    iget v0, p0, Landroid/media/Tokenizer;->mHandledLen:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/media/Tokenizer;->mHandledLen:I

    return v0
.end method

.method static synthetic blacklist access$202(Landroid/media/Tokenizer;Landroid/media/Tokenizer$TokenizerPhase;)Landroid/media/Tokenizer$TokenizerPhase;
    .locals 0
    .param p0, "x0"    # Landroid/media/Tokenizer;
    .param p1, "x1"    # Landroid/media/Tokenizer$TokenizerPhase;

    .line 170
    iput-object p1, p0, Landroid/media/Tokenizer;->mPhase:Landroid/media/Tokenizer$TokenizerPhase;

    return-object p1
.end method

.method static synthetic blacklist access$300(Landroid/media/Tokenizer;)Landroid/media/Tokenizer$TokenizerPhase;
    .locals 1
    .param p0, "x0"    # Landroid/media/Tokenizer;

    .line 170
    iget-object v0, p0, Landroid/media/Tokenizer;->mTagTokenizer:Landroid/media/Tokenizer$TokenizerPhase;

    return-object v0
.end method

.method static synthetic blacklist access$400(Landroid/media/Tokenizer;)Landroid/media/Tokenizer$OnTokenListener;
    .locals 1
    .param p0, "x0"    # Landroid/media/Tokenizer;

    .line 170
    iget-object v0, p0, Landroid/media/Tokenizer;->mListener:Landroid/media/Tokenizer$OnTokenListener;

    return-object v0
.end method

.method static synthetic blacklist access$500(Landroid/media/Tokenizer;)Landroid/media/Tokenizer$TokenizerPhase;
    .locals 1
    .param p0, "x0"    # Landroid/media/Tokenizer;

    .line 170
    iget-object v0, p0, Landroid/media/Tokenizer;->mDataTokenizer:Landroid/media/Tokenizer$TokenizerPhase;

    return-object v0
.end method


# virtual methods
.method blacklist reset()V
    .locals 1

    .line 316
    iget-object v0, p0, Landroid/media/Tokenizer;->mDataTokenizer:Landroid/media/Tokenizer$TokenizerPhase;

    invoke-interface {v0}, Landroid/media/Tokenizer$TokenizerPhase;->start()Landroid/media/Tokenizer$TokenizerPhase;

    move-result-object v0

    iput-object v0, p0, Landroid/media/Tokenizer;->mPhase:Landroid/media/Tokenizer$TokenizerPhase;

    .line 317
    return-void
.end method

.method blacklist tokenize(Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;

    .line 320
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/Tokenizer;->mHandledLen:I

    .line 321
    iput-object p1, p0, Landroid/media/Tokenizer;->mLine:Ljava/lang/String;

    .line 322
    :goto_0
    iget v0, p0, Landroid/media/Tokenizer;->mHandledLen:I

    iget-object v1, p0, Landroid/media/Tokenizer;->mLine:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 323
    iget-object v0, p0, Landroid/media/Tokenizer;->mPhase:Landroid/media/Tokenizer$TokenizerPhase;

    invoke-interface {v0}, Landroid/media/Tokenizer$TokenizerPhase;->tokenize()V

    goto :goto_0

    .line 326
    :cond_0
    iget-object v0, p0, Landroid/media/Tokenizer;->mPhase:Landroid/media/Tokenizer$TokenizerPhase;

    instance-of v0, v0, Landroid/media/Tokenizer$TagTokenizer;

    if-nez v0, :cond_1

    .line 328
    iget-object v0, p0, Landroid/media/Tokenizer;->mListener:Landroid/media/Tokenizer$OnTokenListener;

    invoke-interface {v0}, Landroid/media/Tokenizer$OnTokenListener;->onLineEnd()V

    .line 330
    :cond_1
    return-void
.end method
