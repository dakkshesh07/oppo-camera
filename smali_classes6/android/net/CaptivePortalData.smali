.class public final Landroid/net/CaptivePortalData;
.super Ljava/lang/Object;
.source "CaptivePortalData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/CaptivePortalData$Builder;
    }
.end annotation


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/CaptivePortalData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mByteLimit:J

.field private final blacklist mCaptive:Z

.field private final blacklist mExpiryTimeMillis:J

.field private final blacklist mIsSessionExtendable:Z

.field private final blacklist mRefreshTimeMillis:J

.field private final blacklist mUserPortalUrl:Landroid/net/Uri;

.field private final blacklist mVenueInfoUrl:Landroid/net/Uri;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 238
    new-instance v0, Landroid/net/CaptivePortalData$1;

    invoke-direct {v0}, Landroid/net/CaptivePortalData$1;-><init>()V

    sput-object v0, Landroid/net/CaptivePortalData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(JLandroid/net/Uri;Landroid/net/Uri;ZJJZ)V
    .locals 0
    .param p1, "refreshTimeMillis"    # J
    .param p3, "userPortalUrl"    # Landroid/net/Uri;
    .param p4, "venueInfoUrl"    # Landroid/net/Uri;
    .param p5, "isSessionExtendable"    # Z
    .param p6, "byteLimit"    # J
    .param p8, "expiryTimeMillis"    # J
    .param p10, "captive"    # Z

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-wide p1, p0, Landroid/net/CaptivePortalData;->mRefreshTimeMillis:J

    .line 48
    iput-object p3, p0, Landroid/net/CaptivePortalData;->mUserPortalUrl:Landroid/net/Uri;

    .line 49
    iput-object p4, p0, Landroid/net/CaptivePortalData;->mVenueInfoUrl:Landroid/net/Uri;

    .line 50
    iput-boolean p5, p0, Landroid/net/CaptivePortalData;->mIsSessionExtendable:Z

    .line 51
    iput-wide p6, p0, Landroid/net/CaptivePortalData;->mByteLimit:J

    .line 52
    iput-wide p8, p0, Landroid/net/CaptivePortalData;->mExpiryTimeMillis:J

    .line 53
    iput-boolean p10, p0, Landroid/net/CaptivePortalData;->mCaptive:Z

    .line 54
    return-void
.end method

.method synthetic constructor blacklist <init>(JLandroid/net/Uri;Landroid/net/Uri;ZJJZLandroid/net/CaptivePortalData$1;)V
    .locals 0
    .param p1, "x0"    # J
    .param p3, "x1"    # Landroid/net/Uri;
    .param p4, "x2"    # Landroid/net/Uri;
    .param p5, "x3"    # Z
    .param p6, "x4"    # J
    .param p8, "x5"    # J
    .param p10, "x6"    # Z
    .param p11, "x7"    # Landroid/net/CaptivePortalData$1;

    .line 34
    invoke-direct/range {p0 .. p10}, Landroid/net/CaptivePortalData;-><init>(JLandroid/net/Uri;Landroid/net/Uri;ZJJZ)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 11
    .param p1, "p"    # Landroid/os/Parcel;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v10

    .line 57
    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Landroid/net/CaptivePortalData;-><init>(JLandroid/net/Uri;Landroid/net/Uri;ZJJZ)V

    .line 59
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/net/CaptivePortalData$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/net/CaptivePortalData$1;

    .line 34
    invoke-direct {p0, p1}, Landroid/net/CaptivePortalData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic blacklist access$000(Landroid/net/CaptivePortalData;)Z
    .locals 1
    .param p0, "x0"    # Landroid/net/CaptivePortalData;

    .line 34
    iget-boolean v0, p0, Landroid/net/CaptivePortalData;->mCaptive:Z

    return v0
.end method

.method static synthetic blacklist access$100(Landroid/net/CaptivePortalData;)J
    .locals 2
    .param p0, "x0"    # Landroid/net/CaptivePortalData;

    .line 34
    iget-wide v0, p0, Landroid/net/CaptivePortalData;->mExpiryTimeMillis:J

    return-wide v0
.end method

.method static synthetic blacklist access$200(Landroid/net/CaptivePortalData;)J
    .locals 2
    .param p0, "x0"    # Landroid/net/CaptivePortalData;

    .line 34
    iget-wide v0, p0, Landroid/net/CaptivePortalData;->mByteLimit:J

    return-wide v0
.end method

.method static synthetic blacklist access$300(Landroid/net/CaptivePortalData;)Z
    .locals 1
    .param p0, "x0"    # Landroid/net/CaptivePortalData;

    .line 34
    iget-boolean v0, p0, Landroid/net/CaptivePortalData;->mIsSessionExtendable:Z

    return v0
.end method

.method static synthetic blacklist access$400(Landroid/net/CaptivePortalData;)Landroid/net/Uri;
    .locals 1
    .param p0, "x0"    # Landroid/net/CaptivePortalData;

    .line 34
    iget-object v0, p0, Landroid/net/CaptivePortalData;->mVenueInfoUrl:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic blacklist access$500(Landroid/net/CaptivePortalData;)Landroid/net/Uri;
    .locals 1
    .param p0, "x0"    # Landroid/net/CaptivePortalData;

    .line 34
    iget-object v0, p0, Landroid/net/CaptivePortalData;->mUserPortalUrl:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic blacklist access$600(Landroid/net/CaptivePortalData;)J
    .locals 2
    .param p0, "x0"    # Landroid/net/CaptivePortalData;

    .line 34
    iget-wide v0, p0, Landroid/net/CaptivePortalData;->mRefreshTimeMillis:J

    return-wide v0
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 258
    instance-of v0, p1, Landroid/net/CaptivePortalData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 259
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/net/CaptivePortalData;

    .line 260
    .local v0, "other":Landroid/net/CaptivePortalData;
    iget-wide v2, p0, Landroid/net/CaptivePortalData;->mRefreshTimeMillis:J

    iget-wide v4, v0, Landroid/net/CaptivePortalData;->mRefreshTimeMillis:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/net/CaptivePortalData;->mUserPortalUrl:Landroid/net/Uri;

    iget-object v3, v0, Landroid/net/CaptivePortalData;->mUserPortalUrl:Landroid/net/Uri;

    .line 261
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/net/CaptivePortalData;->mVenueInfoUrl:Landroid/net/Uri;

    iget-object v3, v0, Landroid/net/CaptivePortalData;->mVenueInfoUrl:Landroid/net/Uri;

    .line 262
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/net/CaptivePortalData;->mIsSessionExtendable:Z

    iget-boolean v3, v0, Landroid/net/CaptivePortalData;->mIsSessionExtendable:Z

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Landroid/net/CaptivePortalData;->mByteLimit:J

    iget-wide v4, v0, Landroid/net/CaptivePortalData;->mByteLimit:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Landroid/net/CaptivePortalData;->mExpiryTimeMillis:J

    iget-wide v4, v0, Landroid/net/CaptivePortalData;->mExpiryTimeMillis:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/net/CaptivePortalData;->mCaptive:Z

    iget-boolean v3, v0, Landroid/net/CaptivePortalData;->mCaptive:Z

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 260
    :goto_0
    return v1
.end method

.method public whitelist test-api getByteLimit()J
    .locals 2

    .line 219
    iget-wide v0, p0, Landroid/net/CaptivePortalData;->mByteLimit:J

    return-wide v0
.end method

.method public whitelist test-api getExpiryTimeMillis()J
    .locals 2

    .line 227
    iget-wide v0, p0, Landroid/net/CaptivePortalData;->mExpiryTimeMillis:J

    return-wide v0
.end method

.method public whitelist test-api getRefreshTimeMillis()J
    .locals 2

    .line 185
    iget-wide v0, p0, Landroid/net/CaptivePortalData;->mRefreshTimeMillis:J

    return-wide v0
.end method

.method public whitelist test-api getUserPortalUrl()Landroid/net/Uri;
    .locals 1

    .line 194
    iget-object v0, p0, Landroid/net/CaptivePortalData;->mUserPortalUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public whitelist test-api getVenueInfoUrl()Landroid/net/Uri;
    .locals 1

    .line 202
    iget-object v0, p0, Landroid/net/CaptivePortalData;->mVenueInfoUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 252
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Landroid/net/CaptivePortalData;->mRefreshTimeMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/net/CaptivePortalData;->mUserPortalUrl:Landroid/net/Uri;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/net/CaptivePortalData;->mVenueInfoUrl:Landroid/net/Uri;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroid/net/CaptivePortalData;->mIsSessionExtendable:Z

    .line 253
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/net/CaptivePortalData;->mByteLimit:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/net/CaptivePortalData;->mExpiryTimeMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroid/net/CaptivePortalData;->mCaptive:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 252
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api isCaptive()Z
    .locals 1

    .line 234
    iget-boolean v0, p0, Landroid/net/CaptivePortalData;->mCaptive:Z

    return v0
.end method

.method public whitelist test-api isSessionExtendable()Z
    .locals 1

    .line 210
    iget-boolean v0, p0, Landroid/net/CaptivePortalData;->mIsSessionExtendable:Z

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 3

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CaptivePortalData {refreshTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/net/CaptivePortalData;->mRefreshTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userPortalUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/net/CaptivePortalData;->mUserPortalUrl:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", venueInfoUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/net/CaptivePortalData;->mVenueInfoUrl:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSessionExtendable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/net/CaptivePortalData;->mIsSessionExtendable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", byteLimit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/net/CaptivePortalData;->mByteLimit:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expiryTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/net/CaptivePortalData;->mExpiryTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", captive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/net/CaptivePortalData;->mCaptive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 68
    iget-wide v0, p0, Landroid/net/CaptivePortalData;->mRefreshTimeMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 69
    iget-object v0, p0, Landroid/net/CaptivePortalData;->mUserPortalUrl:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 70
    iget-object v0, p0, Landroid/net/CaptivePortalData;->mVenueInfoUrl:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 71
    iget-boolean v0, p0, Landroid/net/CaptivePortalData;->mIsSessionExtendable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 72
    iget-wide v0, p0, Landroid/net/CaptivePortalData;->mByteLimit:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 73
    iget-wide v0, p0, Landroid/net/CaptivePortalData;->mExpiryTimeMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 74
    iget-boolean v0, p0, Landroid/net/CaptivePortalData;->mCaptive:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 75
    return-void
.end method
