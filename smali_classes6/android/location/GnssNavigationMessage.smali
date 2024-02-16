.class public final Landroid/location/GnssNavigationMessage;
.super Ljava/lang/Object;
.source "GnssNavigationMessage.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/location/GnssNavigationMessage$Callback;,
        Landroid/location/GnssNavigationMessage$GnssNavigationMessageType;
    }
.end annotation


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/location/GnssNavigationMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o EMPTY_ARRAY:[B

.field public static final whitelist test-api STATUS_PARITY_PASSED:I = 0x1

.field public static final whitelist test-api STATUS_PARITY_REBUILT:I = 0x2

.field public static final whitelist test-api STATUS_UNKNOWN:I = 0x0

.field public static final whitelist test-api TYPE_BDS_CNAV1:I = 0x503

.field public static final whitelist test-api TYPE_BDS_CNAV2:I = 0x504

.field public static final whitelist test-api TYPE_BDS_D1:I = 0x501

.field public static final whitelist test-api TYPE_BDS_D2:I = 0x502

.field public static final whitelist test-api TYPE_GAL_F:I = 0x602

.field public static final whitelist test-api TYPE_GAL_I:I = 0x601

.field public static final whitelist test-api TYPE_GLO_L1CA:I = 0x301

.field public static final whitelist test-api TYPE_GPS_CNAV2:I = 0x104

.field public static final whitelist test-api TYPE_GPS_L1CA:I = 0x101

.field public static final whitelist test-api TYPE_GPS_L2CNAV:I = 0x102

.field public static final whitelist test-api TYPE_GPS_L5CNAV:I = 0x103

.field public static final whitelist test-api TYPE_IRN_L5CA:I = 0x701

.field public static final whitelist test-api TYPE_QZS_L1CA:I = 0x401

.field public static final whitelist test-api TYPE_SBS:I = 0x201

.field public static final whitelist test-api TYPE_UNKNOWN:I


# instance fields
.field private greylist-max-o mData:[B

.field private greylist-max-o mMessageId:I

.field private greylist-max-o mStatus:I

.field private greylist-max-o mSubmessageId:I

.field private greylist-max-o mSvid:I

.field private greylist-max-o mType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 34
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Landroid/location/GnssNavigationMessage;->EMPTY_ARRAY:[B

    .line 411
    new-instance v0, Landroid/location/GnssNavigationMessage$1;

    invoke-direct {v0}, Landroid/location/GnssNavigationMessage$1;-><init>()V

    sput-object v0, Landroid/location/GnssNavigationMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist test-api <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-direct {p0}, Landroid/location/GnssNavigationMessage;->initialize()V

    .line 155
    return-void
.end method

.method private greylist-max-o getStatusString()Ljava/lang/String;
    .locals 2

    .line 399
    iget v0, p0, Landroid/location/GnssNavigationMessage;->mStatus:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<Invalid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/location/GnssNavigationMessage;->mStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 405
    :cond_0
    const-string v0, "ParityRebuilt"

    return-object v0

    .line 403
    :cond_1
    const-string v0, "ParityPassed"

    return-object v0

    .line 401
    :cond_2
    const-string v0, "Unknown"

    return-object v0
.end method

.method private greylist-max-o getTypeString()Ljava/lang/String;
    .locals 2

    .line 202
    iget v0, p0, Landroid/location/GnssNavigationMessage;->mType:I

    if-eqz v0, :cond_6

    const/16 v1, 0x201

    if-eq v0, v1, :cond_5

    const/16 v1, 0x301

    if-eq v0, v1, :cond_4

    const/16 v1, 0x401

    if-eq v0, v1, :cond_3

    const/16 v1, 0x701

    if-eq v0, v1, :cond_2

    const/16 v1, 0x601

    if-eq v0, v1, :cond_1

    const/16 v1, 0x602

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<Invalid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/location/GnssNavigationMessage;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 226
    :pswitch_0
    const-string v0, "Beidou CNAV2"

    return-object v0

    .line 224
    :pswitch_1
    const-string v0, "Beidou CNAV1"

    return-object v0

    .line 222
    :pswitch_2
    const-string v0, "Beidou D2"

    return-object v0

    .line 220
    :pswitch_3
    const-string v0, "Beidou D1"

    return-object v0

    .line 212
    :pswitch_4
    const-string v0, "GPS CNAV2"

    return-object v0

    .line 210
    :pswitch_5
    const-string v0, "GPS L5-CNAV"

    return-object v0

    .line 208
    :pswitch_6
    const-string v0, "GPS L2-CNAV"

    return-object v0

    .line 206
    :pswitch_7
    const-string v0, "GPS L1 C/A"

    return-object v0

    .line 230
    :cond_0
    const-string v0, "Galileo F"

    return-object v0

    .line 228
    :cond_1
    const-string v0, "Galileo I"

    return-object v0

    .line 232
    :cond_2
    const-string v0, "IRNSS L5 C/A"

    return-object v0

    .line 218
    :cond_3
    const-string v0, "QZSS L1 C/A"

    return-object v0

    .line 216
    :cond_4
    const-string v0, "Glonass L1 C/A"

    return-object v0

    .line 214
    :cond_5
    const-string v0, "SBS"

    return-object v0

    .line 204
    :cond_6
    const-string v0, "Unknown"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x501
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-o initialize()V
    .locals 2

    .line 476
    const/4 v0, 0x0

    iput v0, p0, Landroid/location/GnssNavigationMessage;->mType:I

    .line 477
    iput v0, p0, Landroid/location/GnssNavigationMessage;->mSvid:I

    .line 478
    const/4 v1, -0x1

    iput v1, p0, Landroid/location/GnssNavigationMessage;->mMessageId:I

    .line 479
    iput v1, p0, Landroid/location/GnssNavigationMessage;->mSubmessageId:I

    .line 480
    sget-object v1, Landroid/location/GnssNavigationMessage;->EMPTY_ARRAY:[B

    iput-object v1, p0, Landroid/location/GnssNavigationMessage;->mData:[B

    .line 481
    iput v0, p0, Landroid/location/GnssNavigationMessage;->mStatus:I

    .line 482
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 449
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getData()[B
    .locals 1

    .line 362
    iget-object v0, p0, Landroid/location/GnssNavigationMessage;->mData:[B

    return-object v0
.end method

.method public whitelist test-api getMessageId()I
    .locals 1

    .line 286
    iget v0, p0, Landroid/location/GnssNavigationMessage;->mMessageId:I

    return v0
.end method

.method public whitelist test-api getStatus()I
    .locals 1

    .line 382
    iget v0, p0, Landroid/location/GnssNavigationMessage;->mStatus:I

    return v0
.end method

.method public whitelist test-api getSubmessageId()I
    .locals 1

    .line 320
    iget v0, p0, Landroid/location/GnssNavigationMessage;->mSubmessageId:I

    return v0
.end method

.method public whitelist test-api getSvid()I
    .locals 1

    .line 244
    iget v0, p0, Landroid/location/GnssNavigationMessage;->mSvid:I

    return v0
.end method

.method public whitelist test-api getType()I
    .locals 1

    .line 185
    iget v0, p0, Landroid/location/GnssNavigationMessage;->mType:I

    return v0
.end method

.method public blacklist test-api reset()V
    .locals 0

    .line 177
    invoke-direct {p0}, Landroid/location/GnssNavigationMessage;->initialize()V

    .line 178
    return-void
.end method

.method public blacklist test-api set(Landroid/location/GnssNavigationMessage;)V
    .locals 1
    .param p1, "navigationMessage"    # Landroid/location/GnssNavigationMessage;

    .line 163
    iget v0, p1, Landroid/location/GnssNavigationMessage;->mType:I

    iput v0, p0, Landroid/location/GnssNavigationMessage;->mType:I

    .line 164
    iget v0, p1, Landroid/location/GnssNavigationMessage;->mSvid:I

    iput v0, p0, Landroid/location/GnssNavigationMessage;->mSvid:I

    .line 165
    iget v0, p1, Landroid/location/GnssNavigationMessage;->mMessageId:I

    iput v0, p0, Landroid/location/GnssNavigationMessage;->mMessageId:I

    .line 166
    iget v0, p1, Landroid/location/GnssNavigationMessage;->mSubmessageId:I

    iput v0, p0, Landroid/location/GnssNavigationMessage;->mSubmessageId:I

    .line 167
    iget-object v0, p1, Landroid/location/GnssNavigationMessage;->mData:[B

    iput-object v0, p0, Landroid/location/GnssNavigationMessage;->mData:[B

    .line 168
    iget v0, p1, Landroid/location/GnssNavigationMessage;->mStatus:I

    iput v0, p0, Landroid/location/GnssNavigationMessage;->mStatus:I

    .line 169
    return-void
.end method

.method public blacklist test-api setData([B)V
    .locals 2
    .param p1, "value"    # [B

    .line 371
    if-eqz p1, :cond_0

    .line 375
    iput-object p1, p0, Landroid/location/GnssNavigationMessage;->mData:[B

    .line 376
    return-void

    .line 372
    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Data must be a non-null array"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist test-api setMessageId(I)V
    .locals 0
    .param p1, "value"    # I

    .line 295
    iput p1, p0, Landroid/location/GnssNavigationMessage;->mMessageId:I

    .line 296
    return-void
.end method

.method public blacklist test-api setStatus(I)V
    .locals 0
    .param p1, "value"    # I

    .line 391
    iput p1, p0, Landroid/location/GnssNavigationMessage;->mStatus:I

    .line 392
    return-void
.end method

.method public blacklist test-api setSubmessageId(I)V
    .locals 0
    .param p1, "value"    # I

    .line 329
    iput p1, p0, Landroid/location/GnssNavigationMessage;->mSubmessageId:I

    .line 330
    return-void
.end method

.method public blacklist test-api setSvid(I)V
    .locals 0
    .param p1, "value"    # I

    .line 253
    iput p1, p0, Landroid/location/GnssNavigationMessage;->mSvid:I

    .line 254
    return-void
.end method

.method public blacklist test-api setType(I)V
    .locals 0
    .param p1, "value"    # I

    .line 194
    iput p1, p0, Landroid/location/GnssNavigationMessage;->mType:I

    .line 195
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 8

    .line 454
    const-string v0, "   %-15s = %s\n"

    .line 455
    .local v0, "format":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GnssNavigationMessage:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .local v1, "builder":Ljava/lang/StringBuilder;
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Type"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {p0}, Landroid/location/GnssNavigationMessage;->getTypeString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "   %-15s = %s\n"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    new-array v3, v2, [Ljava/lang/Object;

    const-string v7, "Svid"

    aput-object v7, v3, v5

    iget v7, p0, Landroid/location/GnssNavigationMessage;->mSvid:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    new-array v3, v2, [Ljava/lang/Object;

    const-string v7, "Status"

    aput-object v7, v3, v5

    invoke-direct {p0}, Landroid/location/GnssNavigationMessage;->getStatusString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    new-array v3, v2, [Ljava/lang/Object;

    const-string v7, "MessageId"

    aput-object v7, v3, v5

    iget v7, p0, Landroid/location/GnssNavigationMessage;->mMessageId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    new-array v3, v2, [Ljava/lang/Object;

    const-string v7, "SubmessageId"

    aput-object v7, v3, v5

    iget v7, p0, Landroid/location/GnssNavigationMessage;->mSubmessageId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Data"

    aput-object v3, v2, v5

    const-string/jumbo v3, "{"

    aput-object v3, v2, v6

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    const-string v2, "        "

    .line 465
    .local v2, "prefix":Ljava/lang/String;
    iget-object v3, p0, Landroid/location/GnssNavigationMessage;->mData:[B

    array-length v4, v3

    :goto_0
    if-ge v5, v4, :cond_0

    aget-byte v6, v3, v5

    .line 466
    .local v6, "value":B
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    const-string v2, ", "

    .line 465
    .end local v6    # "value":B
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 470
    :cond_0
    const-string v3, " }"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 438
    iget v0, p0, Landroid/location/GnssNavigationMessage;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 439
    iget v0, p0, Landroid/location/GnssNavigationMessage;->mSvid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 440
    iget v0, p0, Landroid/location/GnssNavigationMessage;->mMessageId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 441
    iget v0, p0, Landroid/location/GnssNavigationMessage;->mSubmessageId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 442
    iget-object v0, p0, Landroid/location/GnssNavigationMessage;->mData:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 443
    iget-object v0, p0, Landroid/location/GnssNavigationMessage;->mData:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 444
    iget v0, p0, Landroid/location/GnssNavigationMessage;->mStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 445
    return-void
.end method
