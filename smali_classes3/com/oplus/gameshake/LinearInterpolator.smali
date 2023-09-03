.class Lcom/oplus/gameshake/LinearInterpolator;
.super Lcom/oplus/gameshake/TouchPanelFilter;
.source "TouchPanelFilter.java"


# instance fields
.field mInterpNum:I

.field mMaxGap:F

.field mProgress:I

.field mStart:Lcom/oplus/gameshake/TouchPanelFilter$Point;

.field mTarget:Lcom/oplus/gameshake/TouchPanelFilter$Point;

.field progresses:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 1
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "interpNum"    # I
    .param p3, "maxGap"    # F

    .line 299
    invoke-direct {p0, p1}, Lcom/oplus/gameshake/TouchPanelFilter;-><init>(Ljava/lang/String;)V

    .line 352
    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/oplus/gameshake/LinearInterpolator;->progresses:[F

    .line 300
    iput p2, p0, Lcom/oplus/gameshake/LinearInterpolator;->mInterpNum:I

    .line 301
    iput p3, p0, Lcom/oplus/gameshake/LinearInterpolator;->mMaxGap:F

    .line 302
    invoke-virtual {p0}, Lcom/oplus/gameshake/LinearInterpolator;->reset()V

    .line 303
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public current()Lcom/oplus/gameshake/TouchPanelFilter$Point;
    .locals 3

    .line 356
    iget-object v0, p0, Lcom/oplus/gameshake/LinearInterpolator;->mStart:Lcom/oplus/gameshake/TouchPanelFilter$Point;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oplus/gameshake/LinearInterpolator;->mTarget:Lcom/oplus/gameshake/TouchPanelFilter$Point;

    if-nez v1, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    invoke-virtual {v1, v0}, Lcom/oplus/gameshake/TouchPanelFilter$Point;->sub(Lcom/oplus/gameshake/TouchPanelFilter$Point;)Lcom/oplus/gameshake/TouchPanelFilter$Point;

    move-result-object v0

    .line 360
    .local v0, "distance":Lcom/oplus/gameshake/TouchPanelFilter$Point;
    iget-object v1, p0, Lcom/oplus/gameshake/LinearInterpolator;->progresses:[F

    iget v2, p0, Lcom/oplus/gameshake/LinearInterpolator;->mProgress:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/oplus/gameshake/TouchPanelFilter$Point;->mul(F)Lcom/oplus/gameshake/TouchPanelFilter$Point;

    move-result-object v1

    .line 362
    .local v1, "move":Lcom/oplus/gameshake/TouchPanelFilter$Point;
    iget-object v2, p0, Lcom/oplus/gameshake/LinearInterpolator;->mStart:Lcom/oplus/gameshake/TouchPanelFilter$Point;

    invoke-virtual {v1, v2}, Lcom/oplus/gameshake/TouchPanelFilter$Point;->add(Lcom/oplus/gameshake/TouchPanelFilter$Point;)Lcom/oplus/gameshake/TouchPanelFilter$Point;

    move-result-object v2

    return-object v2

    .line 357
    .end local v0    # "distance":Lcom/oplus/gameshake/TouchPanelFilter$Point;
    .end local v1    # "move":Lcom/oplus/gameshake/TouchPanelFilter$Point;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public interp(F)Lcom/oplus/gameshake/TouchPanelFilter$Point;
    .locals 2
    .param p1, "deltaT"    # F

    .line 345
    iget v0, p0, Lcom/oplus/gameshake/LinearInterpolator;->mProgress:I

    iget v1, p0, Lcom/oplus/gameshake/LinearInterpolator;->mInterpNum:I

    if-ge v0, v1, :cond_0

    .line 346
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/gameshake/LinearInterpolator;->mProgress:I

    .line 349
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gameshake/LinearInterpolator;->current()Lcom/oplus/gameshake/TouchPanelFilter$Point;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 307
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/gameshake/LinearInterpolator;->mStart:Lcom/oplus/gameshake/TouchPanelFilter$Point;

    .line 308
    iput-object v0, p0, Lcom/oplus/gameshake/LinearInterpolator;->mTarget:Lcom/oplus/gameshake/TouchPanelFilter$Point;

    .line 309
    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/gameshake/LinearInterpolator;->mProgress:I

    .line 310
    return-void
.end method

.method public update(FFF)Lcom/oplus/gameshake/TouchPanelFilter$Point;
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "deltaT"    # F

    .line 314
    new-instance v0, Lcom/oplus/gameshake/TouchPanelFilter$Point;

    invoke-direct {v0, p1, p2}, Lcom/oplus/gameshake/TouchPanelFilter$Point;-><init>(FF)V

    .line 317
    .local v0, "target":Lcom/oplus/gameshake/TouchPanelFilter$Point;
    iget-object v1, p0, Lcom/oplus/gameshake/LinearInterpolator;->mTarget:Lcom/oplus/gameshake/TouchPanelFilter$Point;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 318
    iput-object v0, p0, Lcom/oplus/gameshake/LinearInterpolator;->mStart:Lcom/oplus/gameshake/TouchPanelFilter$Point;

    .line 319
    iput-object v0, p0, Lcom/oplus/gameshake/LinearInterpolator;->mTarget:Lcom/oplus/gameshake/TouchPanelFilter$Point;

    .line 320
    iput v2, p0, Lcom/oplus/gameshake/LinearInterpolator;->mProgress:I

    .line 321
    return-object v0

    .line 325
    :cond_0
    invoke-virtual {v0, v1}, Lcom/oplus/gameshake/TouchPanelFilter$Point;->equals(Lcom/oplus/gameshake/TouchPanelFilter$Point;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 326
    iget-object v1, p0, Lcom/oplus/gameshake/LinearInterpolator;->mTarget:Lcom/oplus/gameshake/TouchPanelFilter$Point;

    iput-object v1, p0, Lcom/oplus/gameshake/LinearInterpolator;->mStart:Lcom/oplus/gameshake/TouchPanelFilter$Point;

    .line 327
    invoke-virtual {p0}, Lcom/oplus/gameshake/LinearInterpolator;->current()Lcom/oplus/gameshake/TouchPanelFilter$Point;

    .line 328
    iput-object v0, p0, Lcom/oplus/gameshake/LinearInterpolator;->mTarget:Lcom/oplus/gameshake/TouchPanelFilter$Point;

    .line 329
    iput v2, p0, Lcom/oplus/gameshake/LinearInterpolator;->mProgress:I

    .line 333
    :cond_1
    iget-object v1, p0, Lcom/oplus/gameshake/LinearInterpolator;->mStart:Lcom/oplus/gameshake/TouchPanelFilter$Point;

    invoke-virtual {v0, v1}, Lcom/oplus/gameshake/TouchPanelFilter$Point;->sub(Lcom/oplus/gameshake/TouchPanelFilter$Point;)Lcom/oplus/gameshake/TouchPanelFilter$Point;

    move-result-object v1

    iget v3, p0, Lcom/oplus/gameshake/LinearInterpolator;->mMaxGap:F

    invoke-virtual {v1, v3}, Lcom/oplus/gameshake/TouchPanelFilter$Point;->longerThan(F)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 334
    iput-object v0, p0, Lcom/oplus/gameshake/LinearInterpolator;->mStart:Lcom/oplus/gameshake/TouchPanelFilter$Point;

    .line 335
    iput-object v0, p0, Lcom/oplus/gameshake/LinearInterpolator;->mTarget:Lcom/oplus/gameshake/TouchPanelFilter$Point;

    .line 336
    iput v2, p0, Lcom/oplus/gameshake/LinearInterpolator;->mProgress:I

    .line 339
    :cond_2
    invoke-virtual {p0, p3}, Lcom/oplus/gameshake/LinearInterpolator;->interp(F)Lcom/oplus/gameshake/TouchPanelFilter$Point;

    move-result-object v1

    return-object v1
.end method
