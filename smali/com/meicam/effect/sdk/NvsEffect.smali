.class public Lcom/meicam/effect/sdk/NvsEffect;
.super Ljava/lang/Object;
.source "NvsEffect.java"


# instance fields
.field m_internalObject:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 378
    iput-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    return-void
.end method

.method private native nativeDestory(J)V
.end method

.method private native nativeGetBooleanVal(JLjava/lang/String;)Z
.end method

.method private native nativeGetColorVal(JLjava/lang/String;)Lcom/meicam/sdk/NvsColor;
.end method

.method private native nativeGetDescription(J)Lcom/meicam/sdk/NvsFxDescription;
.end method

.method private native nativeGetFilterIntensity(J)F
.end method

.method private native nativeGetFloatVal(JLjava/lang/String;)D
.end method

.method private native nativeGetIntVal(JLjava/lang/String;)I
.end method

.method private native nativeGetMenuVal(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetPaintingEffectContext(J)Lcom/meicam/sdk/NvsPaintingEffectContext;
.end method

.method private native nativeGetParticleSystemContext(J)Lcom/meicam/sdk/NvsParticleSystemContext;
.end method

.method private native nativeGetPosition2DVal(JLjava/lang/String;)Lcom/meicam/sdk/NvsPosition2D;
.end method

.method private native nativeGetPosition3DVal(JLjava/lang/String;)Lcom/meicam/sdk/NvsPosition3D;
.end method

.method private native nativeGetStringVal(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeSetArbDataVal(JLjava/lang/String;Lcom/meicam/effect/sdk/NvsArbitraryData;)V
.end method

.method private native nativeSetBooleanVal(JLjava/lang/String;Z)V
.end method

.method private native nativeSetColorVal(JLjava/lang/String;Lcom/meicam/sdk/NvsColor;)V
.end method

.method private native nativeSetFilterIntensity(JF)V
.end method

.method private native nativeSetFloatVal(JLjava/lang/String;D)V
.end method

.method private native nativeSetIntVal(JLjava/lang/String;I)V
.end method

.method private native nativeSetMenuVal(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetPosition2DVal(JLjava/lang/String;Lcom/meicam/sdk/NvsPosition2D;)V
.end method

.method private native nativeSetPosition3DVal(JLjava/lang/String;Lcom/meicam/sdk/NvsPosition3D;)V
.end method

.method private native nativeSetStringVal(JLjava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 392
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 393
    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsEffect;->nativeDestory(J)V

    .line 394
    iput-wide v2, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    .line 397
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getBooleanVal(Ljava/lang/String;)Z
    .locals 2

    .line 140
    invoke-virtual {p0}, Lcom/meicam/effect/sdk/NvsEffect;->getInternalObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsEffect;->nativeGetBooleanVal(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getColorVal(Ljava/lang/String;)Lcom/meicam/sdk/NvsColor;
    .locals 2

    .line 202
    invoke-virtual {p0}, Lcom/meicam/effect/sdk/NvsEffect;->getInternalObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsEffect;->nativeGetColorVal(JLjava/lang/String;)Lcom/meicam/sdk/NvsColor;

    move-result-object p1

    return-object p1
.end method

.method public getDescription()Lcom/meicam/sdk/NvsFxDescription;
    .locals 2

    .line 49
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 50
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsEffect;->nativeGetDescription(J)Lcom/meicam/sdk/NvsFxDescription;

    move-result-object v0

    return-object v0
.end method

.method public getFilterIntensity()F
    .locals 2

    .line 348
    invoke-virtual {p0}, Lcom/meicam/effect/sdk/NvsEffect;->getInternalObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsEffect;->nativeGetFilterIntensity(J)F

    move-result v0

    return v0
.end method

.method public getFloatVal(Ljava/lang/String;)D
    .locals 2

    .line 110
    invoke-virtual {p0}, Lcom/meicam/effect/sdk/NvsEffect;->getInternalObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsEffect;->nativeGetFloatVal(JLjava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getIntVal(Ljava/lang/String;)I
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/meicam/effect/sdk/NvsEffect;->getInternalObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsEffect;->nativeGetIntVal(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected getInternalObject()J
    .locals 2

    .line 387
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    return-wide v0
.end method

.method public getMenuVal(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 302
    invoke-virtual {p0}, Lcom/meicam/effect/sdk/NvsEffect;->getInternalObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsEffect;->nativeGetMenuVal(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPaintingEffectContext()Lcom/meicam/sdk/NvsPaintingEffectContext;
    .locals 2

    .line 374
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 375
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsEffect;->nativeGetPaintingEffectContext(J)Lcom/meicam/sdk/NvsPaintingEffectContext;

    move-result-object v0

    return-object v0
.end method

.method public getParticleSystemContext()Lcom/meicam/sdk/NvsParticleSystemContext;
    .locals 2

    .line 368
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 369
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsEffect;->nativeGetParticleSystemContext(J)Lcom/meicam/sdk/NvsParticleSystemContext;

    move-result-object v0

    return-object v0
.end method

.method public getPosition2DVal(Ljava/lang/String;)Lcom/meicam/sdk/NvsPosition2D;
    .locals 2

    .line 236
    invoke-virtual {p0}, Lcom/meicam/effect/sdk/NvsEffect;->getInternalObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsEffect;->nativeGetPosition2DVal(JLjava/lang/String;)Lcom/meicam/sdk/NvsPosition2D;

    move-result-object p1

    return-object p1
.end method

.method public getPosition3DVal(Ljava/lang/String;)Lcom/meicam/sdk/NvsPosition3D;
    .locals 2

    .line 270
    invoke-virtual {p0}, Lcom/meicam/effect/sdk/NvsEffect;->getInternalObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsEffect;->nativeGetPosition3DVal(JLjava/lang/String;)Lcom/meicam/sdk/NvsPosition3D;

    move-result-object p1

    return-object p1
.end method

.method public getStringVal(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 170
    invoke-virtual {p0}, Lcom/meicam/effect/sdk/NvsEffect;->getInternalObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsEffect;->nativeGetStringVal(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 5

    .line 360
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 361
    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsEffect;->nativeDestory(J)V

    .line 362
    iput-wide v2, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    :cond_0
    return-void
.end method

.method public setArbDataVal(Ljava/lang/String;Lcom/meicam/effect/sdk/NvsArbitraryData;)V
    .locals 2

    .line 318
    invoke-virtual {p0}, Lcom/meicam/effect/sdk/NvsEffect;->getInternalObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/effect/sdk/NvsEffect;->nativeSetArbDataVal(JLjava/lang/String;Lcom/meicam/effect/sdk/NvsArbitraryData;)V

    return-void
.end method

.method public setBooleanVal(Ljava/lang/String;Z)V
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcom/meicam/effect/sdk/NvsEffect;->getInternalObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/effect/sdk/NvsEffect;->nativeSetBooleanVal(JLjava/lang/String;Z)V

    return-void
.end method

.method public setColorVal(Ljava/lang/String;Lcom/meicam/sdk/NvsColor;)V
    .locals 2

    .line 186
    invoke-virtual {p0}, Lcom/meicam/effect/sdk/NvsEffect;->getInternalObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/effect/sdk/NvsEffect;->nativeSetColorVal(JLjava/lang/String;Lcom/meicam/sdk/NvsColor;)V

    return-void
.end method

.method public setFilterIntensity(F)V
    .locals 2

    .line 333
    invoke-virtual {p0}, Lcom/meicam/effect/sdk/NvsEffect;->getInternalObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsEffect;->nativeSetFilterIntensity(JF)V

    return-void
.end method

.method public setFloatVal(Ljava/lang/String;D)V
    .locals 6

    .line 95
    invoke-virtual {p0}, Lcom/meicam/effect/sdk/NvsEffect;->getInternalObject()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/meicam/effect/sdk/NvsEffect;->nativeSetFloatVal(JLjava/lang/String;D)V

    return-void
.end method

.method public setIntVal(Ljava/lang/String;I)V
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/meicam/effect/sdk/NvsEffect;->getInternalObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/effect/sdk/NvsEffect;->nativeSetIntVal(JLjava/lang/String;I)V

    return-void
.end method

.method protected setInternalObject(J)V
    .locals 0

    .line 382
    iput-wide p1, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    return-void
.end method

.method public setMenuVal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 286
    invoke-virtual {p0}, Lcom/meicam/effect/sdk/NvsEffect;->getInternalObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/effect/sdk/NvsEffect;->nativeSetMenuVal(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPosition2DVal(Ljava/lang/String;Lcom/meicam/sdk/NvsPosition2D;)V
    .locals 2

    .line 219
    invoke-virtual {p0}, Lcom/meicam/effect/sdk/NvsEffect;->getInternalObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/effect/sdk/NvsEffect;->nativeSetPosition2DVal(JLjava/lang/String;Lcom/meicam/sdk/NvsPosition2D;)V

    return-void
.end method

.method public setPosition3DVal(Ljava/lang/String;Lcom/meicam/sdk/NvsPosition3D;)V
    .locals 2

    .line 253
    invoke-virtual {p0}, Lcom/meicam/effect/sdk/NvsEffect;->getInternalObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/effect/sdk/NvsEffect;->nativeSetPosition3DVal(JLjava/lang/String;Lcom/meicam/sdk/NvsPosition3D;)V

    return-void
.end method

.method public setStringVal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 155
    invoke-virtual {p0}, Lcom/meicam/effect/sdk/NvsEffect;->getInternalObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/effect/sdk/NvsEffect;->nativeSetStringVal(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
