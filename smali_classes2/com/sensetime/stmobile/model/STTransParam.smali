.class public Lcom/sensetime/stmobile/model/STTransParam;
.super Ljava/lang/Object;
.source "STTransParam.java"


# instance fields
.field private delayFrame:I

.field private fadeFrame:I

.field private lastingFrame:I

.field private playloop:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDelayFrame()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/sensetime/stmobile/model/STTransParam;->delayFrame:I

    return v0
.end method

.method public getFadeFrame()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/sensetime/stmobile/model/STTransParam;->fadeFrame:I

    return v0
.end method

.method public getLastingFrame()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/sensetime/stmobile/model/STTransParam;->lastingFrame:I

    return v0
.end method

.method public getPlayloop()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/sensetime/stmobile/model/STTransParam;->playloop:I

    return v0
.end method

.method public setDelayFrame(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/sensetime/stmobile/model/STTransParam;->delayFrame:I

    return-void
.end method

.method public setFadeFrame(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/sensetime/stmobile/model/STTransParam;->fadeFrame:I

    return-void
.end method

.method public setLastingFrame(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/sensetime/stmobile/model/STTransParam;->lastingFrame:I

    return-void
.end method

.method public setPlayloop(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/sensetime/stmobile/model/STTransParam;->playloop:I

    return-void
.end method
