.class public final Landroid/telecom/ParcelableConference;
.super Ljava/lang/Object;
.source "ParcelableConference.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telecom/ParcelableConference$Builder;
    }
.end annotation


# static fields
.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telecom/ParcelableConference;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mAddress:Landroid/net/Uri;

.field private final blacklist mAddressPresentation:I

.field private final blacklist mCallDirection:I

.field private final blacklist mCallerDisplayName:Ljava/lang/String;

.field private final blacklist mCallerDisplayNamePresentation:I

.field private final greylist-max-o mConnectElapsedTimeMillis:J

.field private final greylist-max-o mConnectTimeMillis:J

.field private final greylist-max-o mConnectionCapabilities:I

.field private final greylist-max-o mConnectionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mConnectionProperties:I

.field private final blacklist mDisconnectCause:Landroid/telecom/DisconnectCause;

.field private final greylist-max-o mExtras:Landroid/os/Bundle;

.field private final greylist-max-o mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

.field private final blacklist mRingbackRequested:Z

.field private final greylist-max-o mState:I

.field private final greylist-max-o mStatusHints:Landroid/telecom/StatusHints;

.field private final greylist-max-o mVideoProvider:Lcom/android/internal/telecom/IVideoProvider;

.field private final greylist-max-o mVideoState:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 290
    new-instance v0, Landroid/telecom/ParcelableConference$1;

    invoke-direct {v0}, Landroid/telecom/ParcelableConference$1;-><init>()V

    sput-object v0, Landroid/telecom/ParcelableConference;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/telecom/PhoneAccountHandle;IIILjava/util/List;Lcom/android/internal/telecom/IVideoProvider;IJJLandroid/telecom/StatusHints;Landroid/os/Bundle;Landroid/net/Uri;ILjava/lang/String;ILandroid/telecom/DisconnectCause;ZI)V
    .locals 16
    .param p1, "phoneAccount"    # Landroid/telecom/PhoneAccountHandle;
    .param p2, "state"    # I
    .param p3, "connectionCapabilities"    # I
    .param p4, "connectionProperties"    # I
    .param p6, "videoProvider"    # Lcom/android/internal/telecom/IVideoProvider;
    .param p7, "videoState"    # I
    .param p8, "connectTimeMillis"    # J
    .param p10, "connectElapsedTimeMillis"    # J
    .param p12, "statusHints"    # Landroid/telecom/StatusHints;
    .param p13, "extras"    # Landroid/os/Bundle;
    .param p14, "address"    # Landroid/net/Uri;
    .param p15, "addressPresentation"    # I
    .param p16, "callerDisplayName"    # Ljava/lang/String;
    .param p17, "callerDisplayNamePresentation"    # I
    .param p18, "disconnectCause"    # Landroid/telecom/DisconnectCause;
    .param p19, "ringbackRequested"    # Z
    .param p20, "callDirection"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telecom/PhoneAccountHandle;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/internal/telecom/IVideoProvider;",
            "IJJ",
            "Landroid/telecom/StatusHints;",
            "Landroid/os/Bundle;",
            "Landroid/net/Uri;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Landroid/telecom/DisconnectCause;",
            "ZI)V"
        }
    .end annotation

    .line 177
    .local p5, "connectionIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 178
    move-object/from16 v1, p1

    iput-object v1, v0, Landroid/telecom/ParcelableConference;->mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

    .line 179
    move/from16 v2, p2

    iput v2, v0, Landroid/telecom/ParcelableConference;->mState:I

    .line 180
    move/from16 v3, p3

    iput v3, v0, Landroid/telecom/ParcelableConference;->mConnectionCapabilities:I

    .line 181
    move/from16 v4, p4

    iput v4, v0, Landroid/telecom/ParcelableConference;->mConnectionProperties:I

    .line 182
    move-object/from16 v5, p5

    iput-object v5, v0, Landroid/telecom/ParcelableConference;->mConnectionIds:Ljava/util/List;

    .line 183
    move-object/from16 v6, p6

    iput-object v6, v0, Landroid/telecom/ParcelableConference;->mVideoProvider:Lcom/android/internal/telecom/IVideoProvider;

    .line 184
    move/from16 v7, p7

    iput v7, v0, Landroid/telecom/ParcelableConference;->mVideoState:I

    .line 185
    move-wide/from16 v8, p8

    iput-wide v8, v0, Landroid/telecom/ParcelableConference;->mConnectTimeMillis:J

    .line 186
    move-object/from16 v10, p12

    iput-object v10, v0, Landroid/telecom/ParcelableConference;->mStatusHints:Landroid/telecom/StatusHints;

    .line 187
    move-object/from16 v11, p13

    iput-object v11, v0, Landroid/telecom/ParcelableConference;->mExtras:Landroid/os/Bundle;

    .line 188
    move-wide/from16 v12, p10

    iput-wide v12, v0, Landroid/telecom/ParcelableConference;->mConnectElapsedTimeMillis:J

    .line 189
    move-object/from16 v14, p14

    iput-object v14, v0, Landroid/telecom/ParcelableConference;->mAddress:Landroid/net/Uri;

    .line 190
    move/from16 v15, p15

    iput v15, v0, Landroid/telecom/ParcelableConference;->mAddressPresentation:I

    .line 191
    move-object/from16 v1, p16

    iput-object v1, v0, Landroid/telecom/ParcelableConference;->mCallerDisplayName:Ljava/lang/String;

    .line 192
    move/from16 v1, p17

    iput v1, v0, Landroid/telecom/ParcelableConference;->mCallerDisplayNamePresentation:I

    .line 193
    move-object/from16 v1, p18

    iput-object v1, v0, Landroid/telecom/ParcelableConference;->mDisconnectCause:Landroid/telecom/DisconnectCause;

    .line 194
    move/from16 v1, p19

    iput-boolean v1, v0, Landroid/telecom/ParcelableConference;->mRingbackRequested:Z

    .line 195
    move/from16 v1, p20

    iput v1, v0, Landroid/telecom/ParcelableConference;->mCallDirection:I

    .line 196
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/telecom/PhoneAccountHandle;IIILjava/util/List;Lcom/android/internal/telecom/IVideoProvider;IJJLandroid/telecom/StatusHints;Landroid/os/Bundle;Landroid/net/Uri;ILjava/lang/String;ILandroid/telecom/DisconnectCause;ZILandroid/telecom/ParcelableConference$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/telecom/PhoneAccountHandle;
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "x3"    # I
    .param p5, "x4"    # Ljava/util/List;
    .param p6, "x5"    # Lcom/android/internal/telecom/IVideoProvider;
    .param p7, "x6"    # I
    .param p8, "x7"    # J
    .param p10, "x8"    # J
    .param p12, "x9"    # Landroid/telecom/StatusHints;
    .param p13, "x10"    # Landroid/os/Bundle;
    .param p14, "x11"    # Landroid/net/Uri;
    .param p15, "x12"    # I
    .param p16, "x13"    # Ljava/lang/String;
    .param p17, "x14"    # I
    .param p18, "x15"    # Landroid/telecom/DisconnectCause;
    .param p19, "x16"    # Z
    .param p20, "x17"    # I
    .param p21, "x18"    # Landroid/telecom/ParcelableConference$1;

    .line 34
    invoke-direct/range {p0 .. p20}, Landroid/telecom/ParcelableConference;-><init>(Landroid/telecom/PhoneAccountHandle;IIILjava/util/List;Lcom/android/internal/telecom/IVideoProvider;IJJLandroid/telecom/StatusHints;Landroid/os/Bundle;Landroid/net/Uri;ILjava/lang/String;ILandroid/telecom/DisconnectCause;ZI)V

    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 332
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getCallDirection()I
    .locals 1

    .line 287
    iget v0, p0, Landroid/telecom/ParcelableConference;->mCallDirection:I

    return v0
.end method

.method public greylist-max-o getConnectElapsedTimeMillis()J
    .locals 2

    .line 251
    iget-wide v0, p0, Landroid/telecom/ParcelableConference;->mConnectElapsedTimeMillis:J

    return-wide v0
.end method

.method public greylist-max-o getConnectTimeMillis()J
    .locals 2

    .line 247
    iget-wide v0, p0, Landroid/telecom/ParcelableConference;->mConnectTimeMillis:J

    return-wide v0
.end method

.method public greylist-max-o getConnectionCapabilities()I
    .locals 1

    .line 235
    iget v0, p0, Landroid/telecom/ParcelableConference;->mConnectionCapabilities:I

    return v0
.end method

.method public greylist-max-o getConnectionIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Landroid/telecom/ParcelableConference;->mConnectionIds:Ljava/util/List;

    return-object v0
.end method

.method public greylist-max-o getConnectionProperties()I
    .locals 1

    .line 239
    iget v0, p0, Landroid/telecom/ParcelableConference;->mConnectionProperties:I

    return v0
.end method

.method public final blacklist getDisconnectCause()Landroid/telecom/DisconnectCause;
    .locals 1

    .line 275
    iget-object v0, p0, Landroid/telecom/ParcelableConference;->mDisconnectCause:Landroid/telecom/DisconnectCause;

    return-object v0
.end method

.method public greylist-max-o getExtras()Landroid/os/Bundle;
    .locals 1

    .line 267
    iget-object v0, p0, Landroid/telecom/ParcelableConference;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public blacklist getHandle()Landroid/net/Uri;
    .locals 1

    .line 271
    iget-object v0, p0, Landroid/telecom/ParcelableConference;->mAddress:Landroid/net/Uri;

    return-object v0
.end method

.method public blacklist getHandlePresentation()I
    .locals 1

    .line 283
    iget v0, p0, Landroid/telecom/ParcelableConference;->mAddressPresentation:I

    return v0
.end method

.method public greylist-max-o getPhoneAccount()Landroid/telecom/PhoneAccountHandle;
    .locals 1

    .line 227
    iget-object v0, p0, Landroid/telecom/ParcelableConference;->mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

    return-object v0
.end method

.method public greylist-max-o getState()I
    .locals 1

    .line 231
    iget v0, p0, Landroid/telecom/ParcelableConference;->mState:I

    return v0
.end method

.method public greylist-max-o getStatusHints()Landroid/telecom/StatusHints;
    .locals 1

    .line 263
    iget-object v0, p0, Landroid/telecom/ParcelableConference;->mStatusHints:Landroid/telecom/StatusHints;

    return-object v0
.end method

.method public greylist-max-o getVideoProvider()Lcom/android/internal/telecom/IVideoProvider;
    .locals 1

    .line 255
    iget-object v0, p0, Landroid/telecom/ParcelableConference;->mVideoProvider:Lcom/android/internal/telecom/IVideoProvider;

    return-object v0
.end method

.method public greylist-max-o getVideoState()I
    .locals 1

    .line 259
    iget v0, p0, Landroid/telecom/ParcelableConference;->mVideoState:I

    return v0
.end method

.method public blacklist isRingbackRequested()Z
    .locals 1

    .line 279
    iget-boolean v0, p0, Landroid/telecom/ParcelableConference;->mRingbackRequested:Z

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 3

    .line 200
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 201
    const-string v1, "account: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Landroid/telecom/ParcelableConference;->mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 203
    const-string v1, ", state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Landroid/telecom/ParcelableConference;->mState:I

    .line 204
    invoke-static {v1}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    const-string v1, ", capabilities: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Landroid/telecom/ParcelableConference;->mConnectionCapabilities:I

    .line 206
    invoke-static {v1}, Landroid/telecom/Connection;->capabilitiesToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    const-string v1, ", properties: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Landroid/telecom/ParcelableConference;->mConnectionProperties:I

    .line 208
    invoke-static {v1}, Landroid/telecom/Connection;->propertiesToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    const-string v1, ", connectTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Landroid/telecom/ParcelableConference;->mConnectTimeMillis:J

    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 211
    const-string v1, ", children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Landroid/telecom/ParcelableConference;->mConnectionIds:Ljava/util/List;

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 213
    const-string v1, ", VideoState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Landroid/telecom/ParcelableConference;->mVideoState:I

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 215
    const-string v1, ", VideoProvider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Landroid/telecom/ParcelableConference;->mVideoProvider:Lcom/android/internal/telecom/IVideoProvider;

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 217
    const-string v1, ", isRingbackRequested: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Landroid/telecom/ParcelableConference;->mRingbackRequested:Z

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 219
    const-string v1, ", disconnectCause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Landroid/telecom/ParcelableConference;->mDisconnectCause:Landroid/telecom/DisconnectCause;

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 221
    const-string v1, ", callDirection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Landroid/telecom/ParcelableConference;->mCallDirection:I

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "destination"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 338
    iget-object v0, p0, Landroid/telecom/ParcelableConference;->mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 339
    iget v0, p0, Landroid/telecom/ParcelableConference;->mState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 340
    iget v0, p0, Landroid/telecom/ParcelableConference;->mConnectionCapabilities:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 341
    iget-object v0, p0, Landroid/telecom/ParcelableConference;->mConnectionIds:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 342
    iget-wide v2, p0, Landroid/telecom/ParcelableConference;->mConnectTimeMillis:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 343
    nop

    .line 344
    iget-object v0, p0, Landroid/telecom/ParcelableConference;->mVideoProvider:Lcom/android/internal/telecom/IVideoProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/internal/telecom/IVideoProvider;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 343
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 345
    iget v0, p0, Landroid/telecom/ParcelableConference;->mVideoState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    iget-object v0, p0, Landroid/telecom/ParcelableConference;->mStatusHints:Landroid/telecom/StatusHints;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 347
    iget-object v0, p0, Landroid/telecom/ParcelableConference;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 348
    iget v0, p0, Landroid/telecom/ParcelableConference;->mConnectionProperties:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    iget-wide v2, p0, Landroid/telecom/ParcelableConference;->mConnectElapsedTimeMillis:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 350
    iget-object v0, p0, Landroid/telecom/ParcelableConference;->mAddress:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 351
    iget v0, p0, Landroid/telecom/ParcelableConference;->mAddressPresentation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 352
    iget-object v0, p0, Landroid/telecom/ParcelableConference;->mCallerDisplayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 353
    iget v0, p0, Landroid/telecom/ParcelableConference;->mCallerDisplayNamePresentation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    iget-object v0, p0, Landroid/telecom/ParcelableConference;->mDisconnectCause:Landroid/telecom/DisconnectCause;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 355
    iget-boolean v0, p0, Landroid/telecom/ParcelableConference;->mRingbackRequested:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 356
    iget v0, p0, Landroid/telecom/ParcelableConference;->mCallDirection:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 357
    return-void
.end method
