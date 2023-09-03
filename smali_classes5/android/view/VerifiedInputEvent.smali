.class public abstract Landroid/view/VerifiedInputEvent;
.super Ljava/lang/Object;
.source "VerifiedInputEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/VerifiedInputEvent$VerifiedInputEventType;
    }
.end annotation


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/VerifiedInputEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist TAG:Ljava/lang/String; = "VerifiedInputEvent"

.field protected static final blacklist VERIFIED_KEY:I = 0x1

.field protected static final blacklist VERIFIED_MOTION:I = 0x2


# instance fields
.field private blacklist mDeviceId:I

.field private blacklist mDisplayId:I

.field private blacklist mEventTimeNanos:J

.field private blacklist mSource:I

.field private blacklist mType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 142
    new-instance v0, Landroid/view/VerifiedInputEvent$1;

    invoke-direct {v0}, Landroid/view/VerifiedInputEvent$1;-><init>()V

    sput-object v0, Landroid/view/VerifiedInputEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor blacklist <init>(IIJII)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "deviceId"    # I
    .param p3, "eventTimeNanos"    # J
    .param p5, "source"    # I
    .param p6, "displayId"    # I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p1, p0, Landroid/view/VerifiedInputEvent;->mType:I

    .line 64
    iput p2, p0, Landroid/view/VerifiedInputEvent;->mDeviceId:I

    .line 65
    iput-wide p3, p0, Landroid/view/VerifiedInputEvent;->mEventTimeNanos:J

    .line 66
    iput p5, p0, Landroid/view/VerifiedInputEvent;->mSource:I

    .line 67
    iput p6, p0, Landroid/view/VerifiedInputEvent;->mDisplayId:I

    .line 68
    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;
    .param p2, "expectedType"    # I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/VerifiedInputEvent;->mType:I

    .line 72
    if-ne v0, p2, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/VerifiedInputEvent;->mDeviceId:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/view/VerifiedInputEvent;->mEventTimeNanos:J

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/VerifiedInputEvent;->mSource:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/VerifiedInputEvent;->mDisplayId:I

    .line 79
    return-void

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected input event type token in parcel."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic blacklist access$000(Landroid/os/Parcel;)I
    .locals 1
    .param p0, "x0"    # Landroid/os/Parcel;

    .line 39
    invoke-static {p0}, Landroid/view/VerifiedInputEvent;->peekInt(Landroid/os/Parcel;)I

    move-result v0

    return v0
.end method

.method private static blacklist peekInt(Landroid/os/Parcel;)I
    .locals 2
    .param p0, "parcel"    # Landroid/os/Parcel;

    .line 136
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 137
    .local v0, "initialDataPosition":I
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 138
    .local v1, "data":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 139
    return v1
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getDeviceId()I
    .locals 1

    .line 87
    iget v0, p0, Landroid/view/VerifiedInputEvent;->mDeviceId:I

    return v0
.end method

.method public whitelist test-api getDisplayId()I
    .locals 1

    .line 116
    iget v0, p0, Landroid/view/VerifiedInputEvent;->mDisplayId:I

    return v0
.end method

.method public whitelist test-api getEventTimeNanos()J
    .locals 2

    .line 98
    iget-wide v0, p0, Landroid/view/VerifiedInputEvent;->mEventTimeNanos:J

    return-wide v0
.end method

.method public whitelist test-api getSource()I
    .locals 1

    .line 107
    iget v0, p0, Landroid/view/VerifiedInputEvent;->mSource:I

    return v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 122
    iget v0, p0, Landroid/view/VerifiedInputEvent;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget v0, p0, Landroid/view/VerifiedInputEvent;->mDeviceId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget-wide v0, p0, Landroid/view/VerifiedInputEvent;->mEventTimeNanos:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 125
    iget v0, p0, Landroid/view/VerifiedInputEvent;->mSource:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    iget v0, p0, Landroid/view/VerifiedInputEvent;->mDisplayId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    return-void
.end method
