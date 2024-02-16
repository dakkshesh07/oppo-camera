.class public Landroid/graphics/text/LineBreaker$ParagraphConstraints;
.super Ljava/lang/Object;
.source "LineBreaker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/text/LineBreaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParagraphConstraints"
.end annotation


# instance fields
.field private mDefaultTabStop:F

.field private mFirstWidth:F

.field private mFirstWidthLineCount:I

.field private mVariableTabStops:[F

.field private mWidth:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    const/4 v0, 0x0

    iput v0, p0, Landroid/graphics/text/LineBreaker$ParagraphConstraints;->mWidth:F

    .line 249
    iput v0, p0, Landroid/graphics/text/LineBreaker$ParagraphConstraints;->mFirstWidth:F

    .line 250
    const/4 v1, 0x0

    iput v1, p0, Landroid/graphics/text/LineBreaker$ParagraphConstraints;->mFirstWidthLineCount:I

    .line 251
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/graphics/text/LineBreaker$ParagraphConstraints;->mVariableTabStops:[F

    .line 252
    iput v0, p0, Landroid/graphics/text/LineBreaker$ParagraphConstraints;->mDefaultTabStop:F

    .line 254
    return-void
.end method

.method static synthetic access$1000(Landroid/graphics/text/LineBreaker$ParagraphConstraints;)F
    .locals 1
    .param p0, "x0"    # Landroid/graphics/text/LineBreaker$ParagraphConstraints;

    .line 247
    iget v0, p0, Landroid/graphics/text/LineBreaker$ParagraphConstraints;->mWidth:F

    return v0
.end method

.method static synthetic access$1100(Landroid/graphics/text/LineBreaker$ParagraphConstraints;)[F
    .locals 1
    .param p0, "x0"    # Landroid/graphics/text/LineBreaker$ParagraphConstraints;

    .line 247
    iget-object v0, p0, Landroid/graphics/text/LineBreaker$ParagraphConstraints;->mVariableTabStops:[F

    return-object v0
.end method

.method static synthetic access$1200(Landroid/graphics/text/LineBreaker$ParagraphConstraints;)F
    .locals 1
    .param p0, "x0"    # Landroid/graphics/text/LineBreaker$ParagraphConstraints;

    .line 247
    iget v0, p0, Landroid/graphics/text/LineBreaker$ParagraphConstraints;->mDefaultTabStop:F

    return v0
.end method

.method static synthetic access$800(Landroid/graphics/text/LineBreaker$ParagraphConstraints;)F
    .locals 1
    .param p0, "x0"    # Landroid/graphics/text/LineBreaker$ParagraphConstraints;

    .line 247
    iget v0, p0, Landroid/graphics/text/LineBreaker$ParagraphConstraints;->mFirstWidth:F

    return v0
.end method

.method static synthetic access$900(Landroid/graphics/text/LineBreaker$ParagraphConstraints;)I
    .locals 1
    .param p0, "x0"    # Landroid/graphics/text/LineBreaker$ParagraphConstraints;

    .line 247
    iget v0, p0, Landroid/graphics/text/LineBreaker$ParagraphConstraints;->mFirstWidthLineCount:I

    return v0
.end method


# virtual methods
.method public getDefaultTabStop()F
    .locals 1

    .line 335
    iget v0, p0, Landroid/graphics/text/LineBreaker$ParagraphConstraints;->mDefaultTabStop:F

    return v0
.end method

.method public getFirstWidth()F
    .locals 1

    .line 308
    iget v0, p0, Landroid/graphics/text/LineBreaker$ParagraphConstraints;->mFirstWidth:F

    return v0
.end method

.method public getFirstWidthLineCount()I
    .locals 1

    .line 317
    iget v0, p0, Landroid/graphics/text/LineBreaker$ParagraphConstraints;->mFirstWidthLineCount:I

    return v0
.end method

.method public getTabStops()[F
    .locals 1

    .line 326
    iget-object v0, p0, Landroid/graphics/text/LineBreaker$ParagraphConstraints;->mVariableTabStops:[F

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .line 299
    iget v0, p0, Landroid/graphics/text/LineBreaker$ParagraphConstraints;->mWidth:F

    return v0
.end method

.method public setIndent(FI)V
    .locals 0
    .param p1, "firstWidth"    # F
    .param p2, "firstWidthLineCount"    # I

    .line 275
    iput p1, p0, Landroid/graphics/text/LineBreaker$ParagraphConstraints;->mFirstWidth:F

    .line 276
    iput p2, p0, Landroid/graphics/text/LineBreaker$ParagraphConstraints;->mFirstWidthLineCount:I

    .line 277
    return-void
.end method

.method public setTabStops([FF)V
    .locals 0
    .param p1, "tabStops"    # [F
    .param p2, "defaultTabStop"    # F

    .line 289
    iput-object p1, p0, Landroid/graphics/text/LineBreaker$ParagraphConstraints;->mVariableTabStops:[F

    .line 290
    iput p2, p0, Landroid/graphics/text/LineBreaker$ParagraphConstraints;->mDefaultTabStop:F

    .line 291
    return-void
.end method

.method public setWidth(F)V
    .locals 0
    .param p1, "width"    # F

    .line 262
    iput p1, p0, Landroid/graphics/text/LineBreaker$ParagraphConstraints;->mWidth:F

    .line 263
    return-void
.end method
