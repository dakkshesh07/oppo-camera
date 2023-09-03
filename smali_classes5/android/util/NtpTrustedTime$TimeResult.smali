.class public Landroid/util/NtpTrustedTime$TimeResult;
.super Ljava/lang/Object;
.source "NtpTrustedTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/util/NtpTrustedTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeResult"
.end annotation


# instance fields
.field private final blacklist mCertaintyMillis:J

.field private final blacklist mElapsedRealtimeMillis:J

.field private final blacklist mTimeMillis:J


# direct methods
.method public constructor blacklist <init>(JJJ)V
    .locals 0
    .param p1, "timeMillis"    # J
    .param p3, "elapsedRealtimeMillis"    # J
    .param p5, "certaintyMillis"    # J

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-wide p1, p0, Landroid/util/NtpTrustedTime$TimeResult;->mTimeMillis:J

    .line 65
    iput-wide p3, p0, Landroid/util/NtpTrustedTime$TimeResult;->mElapsedRealtimeMillis:J

    .line 66
    iput-wide p5, p0, Landroid/util/NtpTrustedTime$TimeResult;->mCertaintyMillis:J

    .line 67
    return-void
.end method


# virtual methods
.method public blacklist currentTimeMillis()J
    .locals 4

    .line 83
    iget-wide v0, p0, Landroid/util/NtpTrustedTime$TimeResult;->mTimeMillis:J

    invoke-virtual {p0}, Landroid/util/NtpTrustedTime$TimeResult;->getAgeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public blacklist getAgeMillis()J
    .locals 4

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/util/NtpTrustedTime$TimeResult;->mElapsedRealtimeMillis:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public blacklist getCertaintyMillis()J
    .locals 2

    .line 78
    iget-wide v0, p0, Landroid/util/NtpTrustedTime$TimeResult;->mCertaintyMillis:J

    return-wide v0
.end method

.method public blacklist getElapsedRealtimeMillis()J
    .locals 2

    .line 74
    iget-wide v0, p0, Landroid/util/NtpTrustedTime$TimeResult;->mElapsedRealtimeMillis:J

    return-wide v0
.end method

.method public blacklist getTimeMillis()J
    .locals 2

    .line 70
    iget-wide v0, p0, Landroid/util/NtpTrustedTime$TimeResult;->mTimeMillis:J

    return-wide v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 3

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimeResult{mTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/util/NtpTrustedTime$TimeResult;->mTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mElapsedRealtimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/util/NtpTrustedTime$TimeResult;->mElapsedRealtimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mCertaintyMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/util/NtpTrustedTime$TimeResult;->mCertaintyMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
