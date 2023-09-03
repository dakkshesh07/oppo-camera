.class public final Landroid/net/metrics/ApfProgramEvent$Builder;
.super Ljava/lang/Object;
.source "ApfProgramEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/metrics/ApfProgramEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mActualLifetime:J

.field private blacklist mCurrentRas:I

.field private blacklist mFilteredRas:I

.field private blacklist mFlags:I

.field private blacklist mLifetime:J

.field private blacklist mProgramLength:I


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api build()Landroid/net/metrics/ApfProgramEvent;
    .locals 11

    .line 167
    new-instance v10, Landroid/net/metrics/ApfProgramEvent;

    iget-wide v1, p0, Landroid/net/metrics/ApfProgramEvent$Builder;->mLifetime:J

    iget-wide v3, p0, Landroid/net/metrics/ApfProgramEvent$Builder;->mActualLifetime:J

    iget v5, p0, Landroid/net/metrics/ApfProgramEvent$Builder;->mFilteredRas:I

    iget v6, p0, Landroid/net/metrics/ApfProgramEvent$Builder;->mCurrentRas:I

    iget v7, p0, Landroid/net/metrics/ApfProgramEvent$Builder;->mProgramLength:I

    iget v8, p0, Landroid/net/metrics/ApfProgramEvent$Builder;->mFlags:I

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Landroid/net/metrics/ApfProgramEvent;-><init>(JJIIIILandroid/net/metrics/ApfProgramEvent$1;)V

    return-object v10
.end method

.method public whitelist test-api setActualLifetime(J)Landroid/net/metrics/ApfProgramEvent$Builder;
    .locals 0
    .param p1, "lifetime"    # J

    .line 122
    iput-wide p1, p0, Landroid/net/metrics/ApfProgramEvent$Builder;->mActualLifetime:J

    .line 123
    return-object p0
.end method

.method public whitelist test-api setCurrentRas(I)Landroid/net/metrics/ApfProgramEvent$Builder;
    .locals 0
    .param p1, "currentRas"    # I

    .line 140
    iput p1, p0, Landroid/net/metrics/ApfProgramEvent$Builder;->mCurrentRas:I

    .line 141
    return-object p0
.end method

.method public whitelist test-api setFilteredRas(I)Landroid/net/metrics/ApfProgramEvent$Builder;
    .locals 0
    .param p1, "filteredRas"    # I

    .line 131
    iput p1, p0, Landroid/net/metrics/ApfProgramEvent$Builder;->mFilteredRas:I

    .line 132
    return-object p0
.end method

.method public whitelist test-api setFlags(ZZ)Landroid/net/metrics/ApfProgramEvent$Builder;
    .locals 1
    .param p1, "hasIPv4"    # Z
    .param p2, "multicastFilterOn"    # Z

    .line 158
    invoke-static {p1, p2}, Landroid/net/metrics/ApfProgramEvent;->flagsFor(ZZ)I

    move-result v0

    iput v0, p0, Landroid/net/metrics/ApfProgramEvent$Builder;->mFlags:I

    .line 159
    return-object p0
.end method

.method public whitelist test-api setLifetime(J)Landroid/net/metrics/ApfProgramEvent$Builder;
    .locals 0
    .param p1, "lifetime"    # J

    .line 113
    iput-wide p1, p0, Landroid/net/metrics/ApfProgramEvent$Builder;->mLifetime:J

    .line 114
    return-object p0
.end method

.method public whitelist test-api setProgramLength(I)Landroid/net/metrics/ApfProgramEvent$Builder;
    .locals 0
    .param p1, "programLength"    # I

    .line 149
    iput p1, p0, Landroid/net/metrics/ApfProgramEvent$Builder;->mProgramLength:I

    .line 150
    return-object p0
.end method
