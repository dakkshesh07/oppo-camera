.class public final Landroid/view/WindowContentFrameStats;
.super Landroid/view/FrameStats;
.source "WindowContentFrameStats.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/WindowContentFrameStats;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private greylist-max-o mFramesPostedTimeNano:[J

.field private greylist-max-o mFramesReadyTimeNano:[J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 142
    new-instance v0, Landroid/view/WindowContentFrameStats$1;

    invoke-direct {v0}, Landroid/view/WindowContentFrameStats$1;-><init>()V

    sput-object v0, Landroid/view/WindowContentFrameStats;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Landroid/view/FrameStats;-><init>()V

    .line 52
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 73
    invoke-direct {p0}, Landroid/view/FrameStats;-><init>()V

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/view/WindowContentFrameStats;->mRefreshPeriodNano:J

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    iput-object v0, p0, Landroid/view/WindowContentFrameStats;->mFramesPostedTimeNano:[J

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    iput-object v0, p0, Landroid/view/WindowContentFrameStats;->mFramesPresentedTimeNano:[J

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    iput-object v0, p0, Landroid/view/WindowContentFrameStats;->mFramesReadyTimeNano:[J

    .line 78
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/view/WindowContentFrameStats$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/view/WindowContentFrameStats$1;

    .line 43
    invoke-direct {p0, p1}, Landroid/view/WindowContentFrameStats;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getFramePostedTimeNano(I)J
    .locals 2
    .param p1, "index"    # I

    .line 93
    iget-object v0, p0, Landroid/view/WindowContentFrameStats;->mFramesPostedTimeNano:[J

    if-eqz v0, :cond_0

    .line 96
    aget-wide v0, v0, p1

    return-wide v0

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public whitelist test-api getFrameReadyTimeNano(I)J
    .locals 2
    .param p1, "index"    # I

    .line 112
    iget-object v0, p0, Landroid/view/WindowContentFrameStats;->mFramesReadyTimeNano:[J

    if-eqz v0, :cond_0

    .line 115
    aget-wide v0, v0, p1

    return-wide v0

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public greylist init(J[J[J[J)V
    .locals 0
    .param p1, "refreshPeriodNano"    # J
    .param p3, "framesPostedTimeNano"    # [J
    .param p4, "framesPresentedTimeNano"    # [J
    .param p5, "framesReadyTimeNano"    # [J

    .line 67
    iput-wide p1, p0, Landroid/view/WindowContentFrameStats;->mRefreshPeriodNano:J

    .line 68
    iput-object p3, p0, Landroid/view/WindowContentFrameStats;->mFramesPostedTimeNano:[J

    .line 69
    iput-object p4, p0, Landroid/view/WindowContentFrameStats;->mFramesPresentedTimeNano:[J

    .line 70
    iput-object p5, p0, Landroid/view/WindowContentFrameStats;->mFramesReadyTimeNano:[J

    .line 71
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 4

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v1, "WindowContentFrameStats["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frameCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/WindowContentFrameStats;->getFrameCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", fromTimeNano:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/WindowContentFrameStats;->getStartTimeNano()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", toTimeNano:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/WindowContentFrameStats;->getEndTimeNano()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 125
    iget-wide v0, p0, Landroid/view/WindowContentFrameStats;->mRefreshPeriodNano:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 126
    iget-object v0, p0, Landroid/view/WindowContentFrameStats;->mFramesPostedTimeNano:[J

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 127
    iget-object v0, p0, Landroid/view/WindowContentFrameStats;->mFramesPresentedTimeNano:[J

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 128
    iget-object v0, p0, Landroid/view/WindowContentFrameStats;->mFramesReadyTimeNano:[J

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 129
    return-void
.end method
