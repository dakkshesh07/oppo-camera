.class public final Landroid/net/metrics/ValidationProbeEvent$Builder;
.super Ljava/lang/Object;
.source "ValidationProbeEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/metrics/ValidationProbeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mDurationMs:J

.field private blacklist mProbeType:I

.field private blacklist mReturnCode:I


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api build()Landroid/net/metrics/ValidationProbeEvent;
    .locals 7

    .line 123
    new-instance v6, Landroid/net/metrics/ValidationProbeEvent;

    iget-wide v1, p0, Landroid/net/metrics/ValidationProbeEvent$Builder;->mDurationMs:J

    iget v3, p0, Landroid/net/metrics/ValidationProbeEvent$Builder;->mProbeType:I

    iget v4, p0, Landroid/net/metrics/ValidationProbeEvent$Builder;->mReturnCode:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/net/metrics/ValidationProbeEvent;-><init>(JIILandroid/net/metrics/ValidationProbeEvent$1;)V

    return-object v6
.end method

.method public whitelist test-api setDurationMs(J)Landroid/net/metrics/ValidationProbeEvent$Builder;
    .locals 0
    .param p1, "durationMs"    # J

    .line 96
    iput-wide p1, p0, Landroid/net/metrics/ValidationProbeEvent$Builder;->mDurationMs:J

    .line 97
    return-object p0
.end method

.method public whitelist test-api setProbeType(IZ)Landroid/net/metrics/ValidationProbeEvent$Builder;
    .locals 1
    .param p1, "probeType"    # I
    .param p2, "firstValidation"    # Z

    .line 105
    invoke-static {p1, p2}, Landroid/net/metrics/ValidationProbeEvent;->access$000(IZ)I

    move-result v0

    iput v0, p0, Landroid/net/metrics/ValidationProbeEvent$Builder;->mProbeType:I

    .line 106
    return-object p0
.end method

.method public whitelist test-api setReturnCode(I)Landroid/net/metrics/ValidationProbeEvent$Builder;
    .locals 0
    .param p1, "returnCode"    # I

    .line 114
    iput p1, p0, Landroid/net/metrics/ValidationProbeEvent$Builder;->mReturnCode:I

    .line 115
    return-object p0
.end method
