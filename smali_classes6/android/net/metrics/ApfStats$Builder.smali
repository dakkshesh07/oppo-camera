.class public final Landroid/net/metrics/ApfStats$Builder;
.super Ljava/lang/Object;
.source "ApfStats.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/metrics/ApfStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mDroppedRas:I

.field private blacklist mDurationMs:J

.field private blacklist mMatchingRas:I

.field private blacklist mMaxProgramSize:I

.field private blacklist mParseErrors:I

.field private blacklist mProgramUpdates:I

.field private blacklist mProgramUpdatesAll:I

.field private blacklist mProgramUpdatesAllowingMulticast:I

.field private blacklist mReceivedRas:I

.field private blacklist mZeroLifetimeRas:I


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api build()Landroid/net/metrics/ApfStats;
    .locals 14

    .line 237
    new-instance v13, Landroid/net/metrics/ApfStats;

    iget-wide v1, p0, Landroid/net/metrics/ApfStats$Builder;->mDurationMs:J

    iget v3, p0, Landroid/net/metrics/ApfStats$Builder;->mReceivedRas:I

    iget v4, p0, Landroid/net/metrics/ApfStats$Builder;->mMatchingRas:I

    iget v5, p0, Landroid/net/metrics/ApfStats$Builder;->mDroppedRas:I

    iget v6, p0, Landroid/net/metrics/ApfStats$Builder;->mZeroLifetimeRas:I

    iget v7, p0, Landroid/net/metrics/ApfStats$Builder;->mParseErrors:I

    iget v8, p0, Landroid/net/metrics/ApfStats$Builder;->mProgramUpdates:I

    iget v9, p0, Landroid/net/metrics/ApfStats$Builder;->mProgramUpdatesAll:I

    iget v10, p0, Landroid/net/metrics/ApfStats$Builder;->mProgramUpdatesAllowingMulticast:I

    iget v11, p0, Landroid/net/metrics/ApfStats$Builder;->mMaxProgramSize:I

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Landroid/net/metrics/ApfStats;-><init>(JIIIIIIIIILandroid/net/metrics/ApfStats$1;)V

    return-object v13
.end method

.method public whitelist test-api setDroppedRas(I)Landroid/net/metrics/ApfStats$Builder;
    .locals 0
    .param p1, "droppedRas"    # I

    .line 174
    iput p1, p0, Landroid/net/metrics/ApfStats$Builder;->mDroppedRas:I

    .line 175
    return-object p0
.end method

.method public whitelist test-api setDurationMs(J)Landroid/net/metrics/ApfStats$Builder;
    .locals 0
    .param p1, "durationMs"    # J

    .line 147
    iput-wide p1, p0, Landroid/net/metrics/ApfStats$Builder;->mDurationMs:J

    .line 148
    return-object p0
.end method

.method public whitelist test-api setMatchingRas(I)Landroid/net/metrics/ApfStats$Builder;
    .locals 0
    .param p1, "matchingRas"    # I

    .line 165
    iput p1, p0, Landroid/net/metrics/ApfStats$Builder;->mMatchingRas:I

    .line 166
    return-object p0
.end method

.method public whitelist test-api setMaxProgramSize(I)Landroid/net/metrics/ApfStats$Builder;
    .locals 0
    .param p1, "maxProgramSize"    # I

    .line 228
    iput p1, p0, Landroid/net/metrics/ApfStats$Builder;->mMaxProgramSize:I

    .line 229
    return-object p0
.end method

.method public whitelist test-api setParseErrors(I)Landroid/net/metrics/ApfStats$Builder;
    .locals 0
    .param p1, "parseErrors"    # I

    .line 192
    iput p1, p0, Landroid/net/metrics/ApfStats$Builder;->mParseErrors:I

    .line 193
    return-object p0
.end method

.method public whitelist test-api setProgramUpdates(I)Landroid/net/metrics/ApfStats$Builder;
    .locals 0
    .param p1, "programUpdates"    # I

    .line 201
    iput p1, p0, Landroid/net/metrics/ApfStats$Builder;->mProgramUpdates:I

    .line 202
    return-object p0
.end method

.method public whitelist test-api setProgramUpdatesAll(I)Landroid/net/metrics/ApfStats$Builder;
    .locals 0
    .param p1, "programUpdatesAll"    # I

    .line 210
    iput p1, p0, Landroid/net/metrics/ApfStats$Builder;->mProgramUpdatesAll:I

    .line 211
    return-object p0
.end method

.method public whitelist test-api setProgramUpdatesAllowingMulticast(I)Landroid/net/metrics/ApfStats$Builder;
    .locals 0
    .param p1, "programUpdatesAllowingMulticast"    # I

    .line 219
    iput p1, p0, Landroid/net/metrics/ApfStats$Builder;->mProgramUpdatesAllowingMulticast:I

    .line 220
    return-object p0
.end method

.method public whitelist test-api setReceivedRas(I)Landroid/net/metrics/ApfStats$Builder;
    .locals 0
    .param p1, "receivedRas"    # I

    .line 156
    iput p1, p0, Landroid/net/metrics/ApfStats$Builder;->mReceivedRas:I

    .line 157
    return-object p0
.end method

.method public whitelist test-api setZeroLifetimeRas(I)Landroid/net/metrics/ApfStats$Builder;
    .locals 0
    .param p1, "zeroLifetimeRas"    # I

    .line 183
    iput p1, p0, Landroid/net/metrics/ApfStats$Builder;->mZeroLifetimeRas:I

    .line 184
    return-object p0
.end method
