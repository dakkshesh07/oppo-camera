.class public final Landroid/telephony/ImsiEncryptionInfo;
.super Ljava/lang/Object;
.source "ImsiEncryptionInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/ImsiEncryptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o LOG_TAG:Ljava/lang/String; = "ImsiEncryptionInfo"


# instance fields
.field private final greylist-max-o expirationTime:Ljava/util/Date;

.field private final greylist-max-o keyIdentifier:Ljava/lang/String;

.field private final greylist-max-o keyType:I

.field private final greylist-max-o mcc:Ljava/lang/String;

.field private final greylist-max-o mnc:Ljava/lang/String;

.field private final greylist-max-o publicKey:Ljava/security/PublicKey;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 137
    new-instance v0, Landroid/telephony/ImsiEncryptionInfo$1;

    invoke-direct {v0}, Landroid/telephony/ImsiEncryptionInfo$1;-><init>()V

    sput-object v0, Landroid/telephony/ImsiEncryptionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "in"    # Landroid/os/Parcel;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 73
    .local v0, "length":I
    new-array v1, v0, [B

    .line 74
    .local v1, "b":[B
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 75
    invoke-static {v1}, Landroid/telephony/ImsiEncryptionInfo;->makeKeyObject([B)Ljava/security/PublicKey;

    move-result-object v2

    iput-object v2, p0, Landroid/telephony/ImsiEncryptionInfo;->publicKey:Ljava/security/PublicKey;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/telephony/ImsiEncryptionInfo;->mcc:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/telephony/ImsiEncryptionInfo;->mnc:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/telephony/ImsiEncryptionInfo;->keyIdentifier:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/telephony/ImsiEncryptionInfo;->keyType:I

    .line 80
    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Landroid/telephony/ImsiEncryptionInfo;->expirationTime:Ljava/util/Date;

    .line 81
    return-void
.end method

.method public constructor greylist-max-o <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/security/PublicKey;Ljava/util/Date;)V
    .locals 0
    .param p1, "mcc"    # Ljava/lang/String;
    .param p2, "mnc"    # Ljava/lang/String;
    .param p3, "keyType"    # I
    .param p4, "keyIdentifier"    # Ljava/lang/String;
    .param p5, "publicKey"    # Ljava/security/PublicKey;
    .param p6, "expirationTime"    # Ljava/util/Date;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Landroid/telephony/ImsiEncryptionInfo;->mcc:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Landroid/telephony/ImsiEncryptionInfo;->mnc:Ljava/lang/String;

    .line 64
    iput p3, p0, Landroid/telephony/ImsiEncryptionInfo;->keyType:I

    .line 65
    iput-object p5, p0, Landroid/telephony/ImsiEncryptionInfo;->publicKey:Ljava/security/PublicKey;

    .line 66
    iput-object p4, p0, Landroid/telephony/ImsiEncryptionInfo;->keyIdentifier:Ljava/lang/String;

    .line 67
    iput-object p6, p0, Landroid/telephony/ImsiEncryptionInfo;->expirationTime:Ljava/util/Date;

    .line 68
    return-void
.end method

.method public constructor greylist-max-o <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/util/Date;)V
    .locals 7
    .param p1, "mcc"    # Ljava/lang/String;
    .param p2, "mnc"    # Ljava/lang/String;
    .param p3, "keyType"    # I
    .param p4, "keyIdentifier"    # Ljava/lang/String;
    .param p5, "key"    # [B
    .param p6, "expirationTime"    # Ljava/util/Date;

    .line 53
    invoke-static {p5}, Landroid/telephony/ImsiEncryptionInfo;->makeKeyObject([B)Ljava/security/PublicKey;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/telephony/ImsiEncryptionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/security/PublicKey;Ljava/util/Date;)V

    .line 54
    return-void
.end method

.method private static greylist-max-o makeKeyObject([B)Ljava/security/PublicKey;
    .locals 3
    .param p0, "publicKeyBytes"    # [B

    .line 123
    :try_start_0
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 124
    .local v0, "pubKeySpec":Ljava/security/spec/X509EncodedKeySpec;
    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 125
    .end local v0    # "pubKeySpec":Ljava/security/spec/X509EncodedKeySpec;
    :catch_0
    move-exception v0

    .line 126
    .local v0, "ex":Ljava/security/GeneralSecurityException;
    const-string v1, "ImsiEncryptionInfo"

    const-string v2, "Error makeKeyObject: unable to convert into PublicKey"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .end local v0    # "ex":Ljava/security/GeneralSecurityException;
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o getExpirationTime()Ljava/util/Date;
    .locals 1

    .line 118
    iget-object v0, p0, Landroid/telephony/ImsiEncryptionInfo;->expirationTime:Ljava/util/Date;

    return-object v0
.end method

.method public whitelist getKeyIdentifier()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Landroid/telephony/ImsiEncryptionInfo;->keyIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-o getKeyType()I
    .locals 1

    .line 104
    iget v0, p0, Landroid/telephony/ImsiEncryptionInfo;->keyType:I

    return v0
.end method

.method public greylist-max-o getMcc()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Landroid/telephony/ImsiEncryptionInfo;->mcc:Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-o getMnc()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Landroid/telephony/ImsiEncryptionInfo;->mnc:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getPublicKey()Ljava/security/PublicKey;
    .locals 1

    .line 113
    iget-object v0, p0, Landroid/telephony/ImsiEncryptionInfo;->publicKey:Ljava/security/PublicKey;

    return-object v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ImsiEncryptionInfo mcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/ImsiEncryptionInfo;->mcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/ImsiEncryptionInfo;->mnc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "publicKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/ImsiEncryptionInfo;->publicKey:Ljava/security/PublicKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/ImsiEncryptionInfo;->keyIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/ImsiEncryptionInfo;->keyType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expirationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/ImsiEncryptionInfo;->expirationTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 152
    iget-object v0, p0, Landroid/telephony/ImsiEncryptionInfo;->publicKey:Ljava/security/PublicKey;

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    .line 153
    .local v0, "b":[B
    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 155
    iget-object v1, p0, Landroid/telephony/ImsiEncryptionInfo;->mcc:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Landroid/telephony/ImsiEncryptionInfo;->mnc:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Landroid/telephony/ImsiEncryptionInfo;->keyIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget v1, p0, Landroid/telephony/ImsiEncryptionInfo;->keyType:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget-object v1, p0, Landroid/telephony/ImsiEncryptionInfo;->expirationTime:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 160
    return-void
.end method
