.class public final Landroid/telecom/DisconnectCause;
.super Ljava/lang/Object;
.source "DisconnectCause.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist test-api ANSWERED_ELSEWHERE:I = 0xb

.field public static final whitelist test-api BUSY:I = 0x7

.field public static final whitelist test-api CALL_PULLED:I = 0xc

.field public static final whitelist test-api CANCELED:I = 0x4

.field public static final whitelist test-api CONNECTION_MANAGER_NOT_SUPPORTED:I = 0xa

.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telecom/DisconnectCause;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist test-api ERROR:I = 0x1

.field public static final whitelist test-api LOCAL:I = 0x2

.field public static final whitelist test-api MISSED:I = 0x5

.field public static final whitelist test-api OTHER:I = 0x9

.field public static final whitelist test-api REASON_EMERGENCY_CALL_PLACED:Ljava/lang/String; = "REASON_EMERGENCY_CALL_PLACED"

.field public static final blacklist REASON_EMULATING_SINGLE_CALL:Ljava/lang/String; = "EMULATING_SINGLE_CALL"

.field public static final greylist-max-o REASON_IMS_ACCESS_BLOCKED:Ljava/lang/String; = "REASON_IMS_ACCESS_BLOCKED"

.field public static final greylist-max-o REASON_WIFI_ON_BUT_WFC_OFF:Ljava/lang/String; = "REASON_WIFI_ON_BUT_WFC_OFF"

.field public static final whitelist test-api REJECTED:I = 0x6

.field public static final whitelist test-api REMOTE:I = 0x3

.field public static final whitelist test-api RESTRICTED:I = 0x8

.field public static final whitelist test-api UNKNOWN:I


# instance fields
.field private greylist-max-o mDisconnectCode:I

.field private greylist-max-o mDisconnectDescription:Ljava/lang/CharSequence;

.field private greylist-max-o mDisconnectLabel:Ljava/lang/CharSequence;

.field private greylist-max-o mDisconnectReason:Ljava/lang/String;

.field private greylist-max-o mToneToPlay:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 218
    new-instance v0, Landroid/telecom/DisconnectCause$1;

    invoke-direct {v0}, Landroid/telecom/DisconnectCause$1;-><init>()V

    sput-object v0, Landroid/telecom/DisconnectCause;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist test-api <init>(I)V
    .locals 6
    .param p1, "code"    # I

    .line 120
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 121
    return-void
.end method

.method public constructor whitelist test-api <init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 6
    .param p1, "code"    # I
    .param p2, "label"    # Ljava/lang/CharSequence;
    .param p3, "description"    # Ljava/lang/CharSequence;
    .param p4, "reason"    # Ljava/lang/String;

    .line 142
    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 143
    return-void
.end method

.method public constructor whitelist test-api <init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "label"    # Ljava/lang/CharSequence;
    .param p3, "description"    # Ljava/lang/CharSequence;
    .param p4, "reason"    # Ljava/lang/String;
    .param p5, "toneToPlay"    # I

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput p1, p0, Landroid/telecom/DisconnectCause;->mDisconnectCode:I

    .line 157
    iput-object p2, p0, Landroid/telecom/DisconnectCause;->mDisconnectLabel:Ljava/lang/CharSequence;

    .line 158
    iput-object p3, p0, Landroid/telecom/DisconnectCause;->mDisconnectDescription:Ljava/lang/CharSequence;

    .line 159
    iput-object p4, p0, Landroid/telecom/DisconnectCause;->mDisconnectReason:Ljava/lang/String;

    .line 160
    iput p5, p0, Landroid/telecom/DisconnectCause;->mToneToPlay:I

    .line 161
    return-void
.end method

.method public constructor whitelist test-api <init>(ILjava/lang/String;)V
    .locals 6
    .param p1, "code"    # I
    .param p2, "reason"    # Ljava/lang/String;

    .line 130
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 131
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 246
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 260
    instance-of v0, p1, Landroid/telecom/DisconnectCause;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 261
    move-object v0, p1

    check-cast v0, Landroid/telecom/DisconnectCause;

    .line 262
    .local v0, "d":Landroid/telecom/DisconnectCause;
    iget v2, p0, Landroid/telecom/DisconnectCause;->mDisconnectCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/telecom/DisconnectCause;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/telecom/DisconnectCause;->mDisconnectLabel:Ljava/lang/CharSequence;

    .line 263
    invoke-virtual {v0}, Landroid/telecom/DisconnectCause;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/telecom/DisconnectCause;->mDisconnectDescription:Ljava/lang/CharSequence;

    .line 264
    invoke-virtual {v0}, Landroid/telecom/DisconnectCause;->getDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/telecom/DisconnectCause;->mDisconnectReason:Ljava/lang/String;

    .line 265
    invoke-virtual {v0}, Landroid/telecom/DisconnectCause;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Landroid/telecom/DisconnectCause;->mToneToPlay:I

    .line 266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/telecom/DisconnectCause;->getTone()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 262
    :goto_0
    return v1

    .line 268
    .end local v0    # "d":Landroid/telecom/DisconnectCause;
    :cond_1
    return v1
.end method

.method public whitelist test-api getCode()I
    .locals 1

    .line 169
    iget v0, p0, Landroid/telecom/DisconnectCause;->mDisconnectCode:I

    return v0
.end method

.method public whitelist test-api getDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 196
    iget-object v0, p0, Landroid/telecom/DisconnectCause;->mDisconnectDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist test-api getLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 182
    iget-object v0, p0, Landroid/telecom/DisconnectCause;->mDisconnectLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist test-api getReason()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Landroid/telecom/DisconnectCause;->mDisconnectReason:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getTone()I
    .locals 1

    .line 215
    iget v0, p0, Landroid/telecom/DisconnectCause;->mToneToPlay:I

    return v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 2

    .line 251
    iget v0, p0, Landroid/telecom/DisconnectCause;->mDisconnectCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Landroid/telecom/DisconnectCause;->mDisconnectLabel:Ljava/lang/CharSequence;

    .line 252
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/telecom/DisconnectCause;->mDisconnectDescription:Ljava/lang/CharSequence;

    .line 253
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/telecom/DisconnectCause;->mDisconnectReason:Ljava/lang/String;

    .line 254
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Landroid/telecom/DisconnectCause;->mToneToPlay:I

    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 6

    .line 273
    const-string v0, ""

    .line 274
    .local v0, "code":Ljava/lang/String;
    iget v1, p0, Landroid/telecom/DisconnectCause;->mDisconnectCode:I

    packed-switch v1, :pswitch_data_0

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/telecom/DisconnectCause;->mDisconnectCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 309
    :pswitch_0
    const-string v0, "CALL_PULLED"

    .line 310
    goto :goto_0

    .line 312
    :pswitch_1
    const-string v0, "ANSWERED_ELSEWHERE"

    .line 313
    goto :goto_0

    .line 306
    :pswitch_2
    const-string v0, "CONNECTION_MANAGER_NOT_SUPPORTED"

    .line 307
    goto :goto_0

    .line 303
    :pswitch_3
    const-string v0, "OTHER"

    .line 304
    goto :goto_0

    .line 300
    :pswitch_4
    const-string v0, "RESTRICTED"

    .line 301
    goto :goto_0

    .line 297
    :pswitch_5
    const-string v0, "BUSY"

    .line 298
    goto :goto_0

    .line 294
    :pswitch_6
    const-string v0, "REJECTED"

    .line 295
    goto :goto_0

    .line 291
    :pswitch_7
    const-string v0, "MISSED"

    .line 292
    goto :goto_0

    .line 288
    :pswitch_8
    const-string v0, "CANCELED"

    .line 289
    goto :goto_0

    .line 285
    :pswitch_9
    const-string v0, "REMOTE"

    .line 286
    goto :goto_0

    .line 282
    :pswitch_a
    const-string v0, "LOCAL"

    .line 283
    goto :goto_0

    .line 279
    :pswitch_b
    const-string v0, "ERROR"

    .line 280
    goto :goto_0

    .line 276
    :pswitch_c
    const-string v0, "UNKNOWN"

    .line 277
    nop

    .line 318
    :goto_0
    iget-object v1, p0, Landroid/telecom/DisconnectCause;->mDisconnectLabel:Ljava/lang/CharSequence;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 319
    .local v1, "label":Ljava/lang/String;
    :goto_1
    iget-object v3, p0, Landroid/telecom/DisconnectCause;->mDisconnectDescription:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    .line 320
    move-object v3, v2

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 321
    .local v3, "description":Ljava/lang/String;
    :goto_2
    iget-object v4, p0, Landroid/telecom/DisconnectCause;->mDisconnectReason:Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    move-object v2, v4

    .line 322
    .local v2, "reason":Ljava/lang/String;
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DisconnectCause [ Code: ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") Label: ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") Description: ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") Reason: ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") Tone: ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroid/telecom/DisconnectCause;->mToneToPlay:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") ]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "destination"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 237
    iget v0, p0, Landroid/telecom/DisconnectCause;->mDisconnectCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    iget-object v0, p0, Landroid/telecom/DisconnectCause;->mDisconnectLabel:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 239
    iget-object v0, p0, Landroid/telecom/DisconnectCause;->mDisconnectDescription:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 240
    iget-object v0, p0, Landroid/telecom/DisconnectCause;->mDisconnectReason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 241
    iget v0, p0, Landroid/telecom/DisconnectCause;->mToneToPlay:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    return-void
.end method
