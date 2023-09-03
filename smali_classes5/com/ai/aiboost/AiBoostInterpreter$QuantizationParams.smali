.class public Lcom/ai/aiboost/AiBoostInterpreter$QuantizationParams;
.super Ljava/lang/Object;
.source "AiBoostInterpreter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ai/aiboost/AiBoostInterpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuantizationParams"
.end annotation


# instance fields
.field private blacklist scale:F

.field private blacklist zeroPoint:I


# direct methods
.method public constructor whitelist test-api <init>(FI)V
    .locals 0
    .param p1, "scale"    # F
    .param p2, "zeroPoint"    # I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Lcom/ai/aiboost/AiBoostInterpreter$QuantizationParams;->scale:F

    .line 53
    iput p2, p0, Lcom/ai/aiboost/AiBoostInterpreter$QuantizationParams;->zeroPoint:I

    .line 54
    return-void
.end method


# virtual methods
.method public whitelist test-api getScale()F
    .locals 1

    .line 57
    iget v0, p0, Lcom/ai/aiboost/AiBoostInterpreter$QuantizationParams;->scale:F

    return v0
.end method

.method public whitelist test-api getZeroPoint()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/ai/aiboost/AiBoostInterpreter$QuantizationParams;->zeroPoint:I

    return v0
.end method
