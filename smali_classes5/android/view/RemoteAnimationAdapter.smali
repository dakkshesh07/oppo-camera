.class public Landroid/view/RemoteAnimationAdapter;
.super Ljava/lang/Object;
.source "RemoteAnimationAdapter.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/RemoteAnimationAdapter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private greylist-max-o mCallingPid:I

.field private blacklist mCallingUid:I

.field private final blacklist mChangeNeedsSnapshot:Z

.field private final greylist-max-o mDuration:J

.field private final greylist-max-o mRunner:Landroid/view/IRemoteAnimationRunner;

.field private final greylist-max-o mStatusBarTransitionDelay:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 141
    new-instance v0, Landroid/view/RemoteAnimationAdapter$1;

    invoke-direct {v0}, Landroid/view/RemoteAnimationAdapter$1;-><init>()V

    sput-object v0, Landroid/view/RemoteAnimationAdapter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IRemoteAnimationRunner$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IRemoteAnimationRunner;

    move-result-object v0

    iput-object v0, p0, Landroid/view/RemoteAnimationAdapter;->mRunner:Landroid/view/IRemoteAnimationRunner;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/view/RemoteAnimationAdapter;->mDuration:J

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/view/RemoteAnimationAdapter;->mStatusBarTransitionDelay:J

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/RemoteAnimationAdapter;->mChangeNeedsSnapshot:Z

    .line 88
    return-void
.end method

.method public constructor greylist <init>(Landroid/view/IRemoteAnimationRunner;JJ)V
    .locals 7
    .param p1, "runner"    # Landroid/view/IRemoteAnimationRunner;
    .param p2, "duration"    # J
    .param p4, "statusBarTransitionDelay"    # J

    .line 80
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJZ)V

    .line 81
    return-void
.end method

.method public constructor greylist <init>(Landroid/view/IRemoteAnimationRunner;JJZ)V
    .locals 0
    .param p1, "runner"    # Landroid/view/IRemoteAnimationRunner;
    .param p2, "duration"    # J
    .param p4, "statusBarTransitionDelay"    # J
    .param p6, "changeNeedsSnapshot"    # Z

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Landroid/view/RemoteAnimationAdapter;->mRunner:Landroid/view/IRemoteAnimationRunner;

    .line 72
    iput-wide p2, p0, Landroid/view/RemoteAnimationAdapter;->mDuration:J

    .line 73
    iput-boolean p6, p0, Landroid/view/RemoteAnimationAdapter;->mChangeNeedsSnapshot:Z

    .line 74
    iput-wide p4, p0, Landroid/view/RemoteAnimationAdapter;->mStatusBarTransitionDelay:J

    .line 75
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o getCallingPid()I
    .locals 1

    .line 118
    iget v0, p0, Landroid/view/RemoteAnimationAdapter;->mCallingPid:I

    return v0
.end method

.method public blacklist getCallingUid()I
    .locals 1

    .line 125
    iget v0, p0, Landroid/view/RemoteAnimationAdapter;->mCallingUid:I

    return v0
.end method

.method public blacklist getChangeNeedsSnapshot()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Landroid/view/RemoteAnimationAdapter;->mChangeNeedsSnapshot:Z

    return v0
.end method

.method public greylist-max-o getDuration()J
    .locals 2

    .line 95
    iget-wide v0, p0, Landroid/view/RemoteAnimationAdapter;->mDuration:J

    return-wide v0
.end method

.method public greylist-max-o getRunner()Landroid/view/IRemoteAnimationRunner;
    .locals 1

    .line 91
    iget-object v0, p0, Landroid/view/RemoteAnimationAdapter;->mRunner:Landroid/view/IRemoteAnimationRunner;

    return-object v0
.end method

.method public greylist-max-o getStatusBarTransitionDelay()J
    .locals 2

    .line 99
    iget-wide v0, p0, Landroid/view/RemoteAnimationAdapter;->mStatusBarTransitionDelay:J

    return-wide v0
.end method

.method public blacklist setCallingPidUid(II)V
    .locals 0
    .param p1, "pid"    # I
    .param p2, "uid"    # I

    .line 110
    iput p1, p0, Landroid/view/RemoteAnimationAdapter;->mCallingPid:I

    .line 111
    iput p2, p0, Landroid/view/RemoteAnimationAdapter;->mCallingUid:I

    .line 112
    return-void
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 135
    iget-object v0, p0, Landroid/view/RemoteAnimationAdapter;->mRunner:Landroid/view/IRemoteAnimationRunner;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 136
    iget-wide v0, p0, Landroid/view/RemoteAnimationAdapter;->mDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 137
    iget-wide v0, p0, Landroid/view/RemoteAnimationAdapter;->mStatusBarTransitionDelay:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 138
    iget-boolean v0, p0, Landroid/view/RemoteAnimationAdapter;->mChangeNeedsSnapshot:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 139
    return-void
.end method
