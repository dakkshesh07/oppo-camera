.class public Lcom/heytap/accessory/accessorymanager/ConnectConfig;
.super Ljava/lang/Object;
.source "ConnectConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final ADDRESS:Ljava/lang/String; = "address"

.field public static final CONNECT_UID_TYPE_DEFAULT:I = 0x0

.field public static final CONNECT_UID_TYPE_SECONDARY:I = 0x1

.field private static final CONNECT_UUID:Ljava/lang/String; = "connect_uuid"

.field public static final COUNT_FIELD_CONNECT_CONFIG:I = 0x6

.field private static final DEVICE_ID:Ljava/lang/String; = "device_id"

.field private static final KSC_ALIAS:Ljava/lang/String; = "ksc_alias"

.field private static final RETRY_MODE:Ljava/lang/String; = "retry_mode"

.field private static final TRANSPORT_TYPE:Ljava/lang/String; = "transport_type"


# instance fields
.field private mAddress:Ljava/lang/String;

.field private mDeviceId:[B

.field private mKscAlias:[B

.field private mRetryMode:I

.field private mTransportType:I

.field private mUidType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mAddress:Ljava/lang/String;

    .line 54
    iput p2, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mTransportType:I

    .line 55
    iput p3, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mRetryMode:I

    .line 56
    iput p4, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mUidType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[B[B)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/heytap/accessory/accessorymanager/ConnectConfig;-><init>(Ljava/lang/String;I[B[BI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[B[BI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/heytap/accessory/accessorymanager/ConnectConfig;-><init>(Ljava/lang/String;I[B[BII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[B[BII)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p3, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mDeviceId:[B

    .line 62
    iput-object p1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mAddress:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mKscAlias:[B

    .line 64
    iput p5, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mRetryMode:I

    .line 65
    iput p2, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mTransportType:I

    .line 66
    iput p6, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mUidType:I

    return-void
.end method

.method public static createFromBundle(Landroid/os/Bundle;)Lcom/heytap/accessory/accessorymanager/ConnectConfig;
    .locals 8

    const-string v0, "address"

    .line 137
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "transport_type"

    .line 138
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "device_id"

    .line 139
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    const-string v0, "ksc_alias"

    .line 140
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    const-string v0, "retry_mode"

    .line 141
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "connect_uuid"

    .line 142
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v4, :cond_1

    .line 143
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    if-nez v5, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    new-instance p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/heytap/accessory/accessorymanager/ConnectConfig;-><init>(Ljava/lang/String;I[B[BII)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 3

    .line 125
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 126
    iget-object v1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mAddress:Ljava/lang/String;

    const-string v2, "address"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget v1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mTransportType:I

    const-string v2, "transport_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 128
    iget-object v1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mDeviceId:[B

    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 129
    iget-object v1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mKscAlias:[B

    const-string v2, "ksc_alias"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 130
    iget v1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mRetryMode:I

    const-string v2, "retry_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 131
    iget v1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mUidType:I

    const-string v2, "connect_uuid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getDeviceId()[B
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mDeviceId:[B

    return-object v0
.end method

.method public getKscAlias()[B
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mKscAlias:[B

    return-object v0
.end method

.method public getRetryMode()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mRetryMode:I

    return v0
.end method

.method public getTransportType()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mTransportType:I

    return v0
.end method

.method public getUidType()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mUidType:I

    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mAddress:Ljava/lang/String;

    return-void
.end method

.method public setDeviceId([B)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mDeviceId:[B

    return-void
.end method

.method public setKscAlias([B)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mKscAlias:[B

    return-void
.end method

.method public setRetryMode(I)V
    .locals 0

    .line 105
    iput p1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mRetryMode:I

    return-void
.end method

.method public setTransportType(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mTransportType:I

    return-void
.end method

.method public setUidType(I)V
    .locals 0

    .line 121
    iput p1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mUidType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectConfig{mAddress=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mTransportType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mTransportType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "mDeviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mDeviceId:[B

    .line 156
    invoke-static {v1}, Lcom/heytap/accessory/utils/e;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mKscAlias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mKscAlias:[B

    .line 157
    invoke-static {v1}, Lcom/heytap/accessory/utils/e;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mRetryMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mRetryMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mUidType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
