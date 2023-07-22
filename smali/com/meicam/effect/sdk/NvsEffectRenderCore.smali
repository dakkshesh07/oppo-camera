.class public Lcom/meicam/effect/sdk/NvsEffectRenderCore;
.super Ljava/lang/Object;
.source "NvsEffectRenderCore.java"


# static fields
.field public static final NV_EFFECT_CORE_ERROR_UNKNOWN:I = -0x1

.field public static final NV_EFFECT_CORE_INVALID_TEXTURE:I = -0x2

.field public static final NV_EFFECT_CORE_NO_ERROR:I


# instance fields
.field m_internalObject:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 217
    iput-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffectRenderCore;->m_internalObject:J

    return-void
.end method

.method private native nativeCleanUp(J)V
.end method

.method private native nativeClearCacheResources(J)V
.end method

.method private native nativeClearEffectResources(JLcom/meicam/effect/sdk/NvsEffect;)V
.end method

.method private native nativeDestory(J)V
.end method

.method private native nativeInitialize(J)Z
.end method

.method private native nativeRenderEffect(JLcom/meicam/effect/sdk/NvsEffect;I[BLcom/meicam/sdk/NvsVideoFrameInfo;ILcom/meicam/sdk/NvsVideoResolution;IJI)I
.end method


# virtual methods
.method public cleanUp()V
    .locals 2

    .line 214
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffectRenderCore;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsEffectRenderCore;->nativeCleanUp(J)V

    return-void
.end method

.method public clearCacheResources()V
    .locals 2

    .line 202
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffectRenderCore;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsEffectRenderCore;->nativeClearCacheResources(J)V

    return-void
.end method

.method public clearEffectResources(Lcom/meicam/effect/sdk/NvsEffect;)V
    .locals 2

    .line 190
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffectRenderCore;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsEffectRenderCore;->nativeClearEffectResources(JLcom/meicam/effect/sdk/NvsEffect;)V

    return-void
.end method

.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 225
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffectRenderCore;->m_internalObject:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 226
    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsEffectRenderCore;->nativeDestory(J)V

    .line 227
    iput-wide v2, p0, Lcom/meicam/effect/sdk/NvsEffectRenderCore;->m_internalObject:J

    .line 230
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public initialize()Z
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffectRenderCore;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsEffectRenderCore;->nativeInitialize(J)Z

    move-result v0

    return v0
.end method

.method public renderEffect(Lcom/meicam/effect/sdk/NvsEffect;ILcom/meicam/sdk/NvsVideoResolution;IJI)I
    .locals 14

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    if-lez p2, :cond_2

    if-gtz p4, :cond_1

    goto :goto_0

    :cond_1
    move-object v13, p0

    .line 117
    iget-wide v1, v13, Lcom/meicam/effect/sdk/NvsEffectRenderCore;->m_internalObject:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p1

    move/from16 v4, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-wide/from16 v10, p5

    move/from16 v12, p7

    invoke-direct/range {v0 .. v12}, Lcom/meicam/effect/sdk/NvsEffectRenderCore;->nativeRenderEffect(JLcom/meicam/effect/sdk/NvsEffect;I[BLcom/meicam/sdk/NvsVideoFrameInfo;ILcom/meicam/sdk/NvsVideoResolution;IJI)I

    move-result v0

    return v0

    :cond_2
    :goto_0
    move-object v13, p0

    const/4 v0, -0x2

    return v0

    :cond_3
    :goto_1
    move-object v13, p0

    const/4 v0, -0x1

    return v0
.end method

.method public renderEffect(Lcom/meicam/effect/sdk/NvsEffect;I[BLcom/meicam/sdk/NvsVideoFrameInfo;ILcom/meicam/sdk/NvsVideoResolution;IJI)I
    .locals 14

    if-eqz p1, :cond_3

    if-nez p6, :cond_0

    goto :goto_1

    :cond_0
    if-lez p2, :cond_2

    if-gtz p7, :cond_1

    goto :goto_0

    :cond_1
    move-object v13, p0

    .line 167
    iget-wide v1, v13, Lcom/meicam/effect/sdk/NvsEffectRenderCore;->m_internalObject:J

    move-object v0, p0

    move-object v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move/from16 v12, p10

    invoke-direct/range {v0 .. v12}, Lcom/meicam/effect/sdk/NvsEffectRenderCore;->nativeRenderEffect(JLcom/meicam/effect/sdk/NvsEffect;I[BLcom/meicam/sdk/NvsVideoFrameInfo;ILcom/meicam/sdk/NvsVideoResolution;IJI)I

    move-result v0

    return v0

    :cond_2
    :goto_0
    move-object v13, p0

    const/4 v0, -0x2

    return v0

    :cond_3
    :goto_1
    move-object v13, p0

    const/4 v0, -0x1

    return v0
.end method

.method protected setInternalObject(J)V
    .locals 0

    .line 220
    iput-wide p1, p0, Lcom/meicam/effect/sdk/NvsEffectRenderCore;->m_internalObject:J

    return-void
.end method
