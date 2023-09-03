.class public Landroid/net/CaptivePortalData$Builder;
.super Ljava/lang/Object;
.source "CaptivePortalData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/CaptivePortalData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mBytesRemaining:J

.field private blacklist mCaptive:Z

.field private blacklist mExpiryTime:J

.field private blacklist mIsSessionExtendable:Z

.field private blacklist mRefreshTime:J

.field private blacklist mUserPortalUrl:Landroid/net/Uri;

.field private blacklist mVenueInfoUrl:Landroid/net/Uri;


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/net/CaptivePortalData$Builder;->mBytesRemaining:J

    .line 86
    iput-wide v0, p0, Landroid/net/CaptivePortalData$Builder;->mExpiryTime:J

    .line 92
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/net/CaptivePortalData;)V
    .locals 3
    .param p1, "data"    # Landroid/net/CaptivePortalData;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/net/CaptivePortalData$Builder;->mBytesRemaining:J

    .line 86
    iput-wide v0, p0, Landroid/net/CaptivePortalData$Builder;->mExpiryTime:J

    .line 98
    if-nez p1, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-static {p1}, Landroid/net/CaptivePortalData;->access$600(Landroid/net/CaptivePortalData;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/net/CaptivePortalData$Builder;->setRefreshTime(J)Landroid/net/CaptivePortalData$Builder;

    move-result-object v0

    .line 100
    invoke-static {p1}, Landroid/net/CaptivePortalData;->access$500(Landroid/net/CaptivePortalData;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/CaptivePortalData$Builder;->setUserPortalUrl(Landroid/net/Uri;)Landroid/net/CaptivePortalData$Builder;

    move-result-object v0

    .line 101
    invoke-static {p1}, Landroid/net/CaptivePortalData;->access$400(Landroid/net/CaptivePortalData;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/CaptivePortalData$Builder;->setVenueInfoUrl(Landroid/net/Uri;)Landroid/net/CaptivePortalData$Builder;

    move-result-object v0

    .line 102
    invoke-static {p1}, Landroid/net/CaptivePortalData;->access$300(Landroid/net/CaptivePortalData;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/net/CaptivePortalData$Builder;->setSessionExtendable(Z)Landroid/net/CaptivePortalData$Builder;

    move-result-object v0

    .line 103
    invoke-static {p1}, Landroid/net/CaptivePortalData;->access$200(Landroid/net/CaptivePortalData;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/net/CaptivePortalData$Builder;->setBytesRemaining(J)Landroid/net/CaptivePortalData$Builder;

    move-result-object v0

    .line 104
    invoke-static {p1}, Landroid/net/CaptivePortalData;->access$100(Landroid/net/CaptivePortalData;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/net/CaptivePortalData$Builder;->setExpiryTime(J)Landroid/net/CaptivePortalData$Builder;

    move-result-object v0

    .line 105
    invoke-static {p1}, Landroid/net/CaptivePortalData;->access$000(Landroid/net/CaptivePortalData;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/net/CaptivePortalData$Builder;->setCaptive(Z)Landroid/net/CaptivePortalData$Builder;

    .line 106
    return-void
.end method


# virtual methods
.method public whitelist test-api build()Landroid/net/CaptivePortalData;
    .locals 13

    .line 176
    new-instance v12, Landroid/net/CaptivePortalData;

    iget-wide v1, p0, Landroid/net/CaptivePortalData$Builder;->mRefreshTime:J

    iget-object v3, p0, Landroid/net/CaptivePortalData$Builder;->mUserPortalUrl:Landroid/net/Uri;

    iget-object v4, p0, Landroid/net/CaptivePortalData$Builder;->mVenueInfoUrl:Landroid/net/Uri;

    iget-boolean v5, p0, Landroid/net/CaptivePortalData$Builder;->mIsSessionExtendable:Z

    iget-wide v6, p0, Landroid/net/CaptivePortalData$Builder;->mBytesRemaining:J

    iget-wide v8, p0, Landroid/net/CaptivePortalData$Builder;->mExpiryTime:J

    iget-boolean v10, p0, Landroid/net/CaptivePortalData$Builder;->mCaptive:Z

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Landroid/net/CaptivePortalData;-><init>(JLandroid/net/Uri;Landroid/net/Uri;ZJJZLandroid/net/CaptivePortalData$1;)V

    return-object v12
.end method

.method public whitelist test-api setBytesRemaining(J)Landroid/net/CaptivePortalData$Builder;
    .locals 0
    .param p1, "bytesRemaining"    # J

    .line 149
    iput-wide p1, p0, Landroid/net/CaptivePortalData$Builder;->mBytesRemaining:J

    .line 150
    return-object p0
.end method

.method public whitelist test-api setCaptive(Z)Landroid/net/CaptivePortalData$Builder;
    .locals 0
    .param p1, "captive"    # Z

    .line 167
    iput-boolean p1, p0, Landroid/net/CaptivePortalData$Builder;->mCaptive:Z

    .line 168
    return-object p0
.end method

.method public whitelist test-api setExpiryTime(J)Landroid/net/CaptivePortalData$Builder;
    .locals 0
    .param p1, "expiryTime"    # J

    .line 158
    iput-wide p1, p0, Landroid/net/CaptivePortalData$Builder;->mExpiryTime:J

    .line 159
    return-object p0
.end method

.method public whitelist test-api setRefreshTime(J)Landroid/net/CaptivePortalData$Builder;
    .locals 0
    .param p1, "refreshTime"    # J

    .line 113
    iput-wide p1, p0, Landroid/net/CaptivePortalData$Builder;->mRefreshTime:J

    .line 114
    return-object p0
.end method

.method public whitelist test-api setSessionExtendable(Z)Landroid/net/CaptivePortalData$Builder;
    .locals 0
    .param p1, "sessionExtendable"    # Z

    .line 140
    iput-boolean p1, p0, Landroid/net/CaptivePortalData$Builder;->mIsSessionExtendable:Z

    .line 141
    return-object p0
.end method

.method public whitelist test-api setUserPortalUrl(Landroid/net/Uri;)Landroid/net/CaptivePortalData$Builder;
    .locals 0
    .param p1, "userPortalUrl"    # Landroid/net/Uri;

    .line 122
    iput-object p1, p0, Landroid/net/CaptivePortalData$Builder;->mUserPortalUrl:Landroid/net/Uri;

    .line 123
    return-object p0
.end method

.method public whitelist test-api setVenueInfoUrl(Landroid/net/Uri;)Landroid/net/CaptivePortalData$Builder;
    .locals 0
    .param p1, "venueInfoUrl"    # Landroid/net/Uri;

    .line 131
    iput-object p1, p0, Landroid/net/CaptivePortalData$Builder;->mVenueInfoUrl:Landroid/net/Uri;

    .line 132
    return-object p0
.end method
