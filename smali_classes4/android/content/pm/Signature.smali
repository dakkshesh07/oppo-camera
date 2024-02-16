.class public Landroid/content/pm/Signature;
.super Ljava/lang/Object;
.source "Signature.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/Signature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCertificateChain:[Ljava/security/cert/Certificate;

.field private mFlags:I

.field private mHashCode:I

.field private mHaveHashCode:Z

.field private final mSignature:[B

.field private mStringRef:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 280
    new-instance v0, Landroid/content/pm/Signature$1;

    invoke-direct {v0}, Landroid/content/pm/Signature$1;-><init>()V

    sput-object v0, Landroid/content/pm/Signature;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/Signature;)V
    .locals 3
    .param p1, "other"    # Landroid/content/pm/Signature;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iget-object v0, p1, Landroid/content/pm/Signature;->mSignature:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Landroid/content/pm/Signature;->mSignature:[B

    .line 132
    iget-object v0, p1, Landroid/content/pm/Signature;->mCertificateChain:[Ljava/security/cert/Certificate;

    .line 133
    .local v0, "otherCertificateChain":[Ljava/security/cert/Certificate;
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 134
    array-length v1, v0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/security/cert/Certificate;

    iput-object v1, p0, Landroid/content/pm/Signature;->mCertificateChain:[Ljava/security/cert/Certificate;

    .line 137
    :cond_0
    iget v1, p1, Landroid/content/pm/Signature;->mFlags:I

    iput v1, p0, Landroid/content/pm/Signature;->mFlags:I

    .line 138
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/Signature;->mSignature:[B

    .line 293
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/content/pm/Signature$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/content/pm/Signature$1;

    .line 42
    invoke-direct {p0, p1}, Landroid/content/pm/Signature;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9
    .param p1, "text"    # Ljava/lang/String;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 107
    .local v0, "input":[B
    array-length v1, v0

    .line 109
    .local v1, "N":I
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    .line 113
    div-int/lit8 v2, v1, 0x2

    new-array v2, v2, [B

    .line 114
    .local v2, "sig":[B
    const/4 v3, 0x0

    .line 116
    .local v3, "sigIndex":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v1, :cond_0

    .line 117
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i":I
    .local v5, "i":I
    aget-byte v4, v0, v4

    invoke-static {v4}, Landroid/content/pm/Signature;->parseHexDigit(I)I

    move-result v4

    .line 118
    .local v4, "hi":I
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "i":I
    .local v6, "i":I
    aget-byte v5, v0, v5

    invoke-static {v5}, Landroid/content/pm/Signature;->parseHexDigit(I)I

    move-result v5

    .line 119
    .local v5, "lo":I
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "sigIndex":I
    .local v7, "sigIndex":I
    shl-int/lit8 v8, v4, 0x4

    or-int/2addr v8, v5

    int-to-byte v8, v8

    aput-byte v8, v2, v3

    .line 120
    .end local v4    # "hi":I
    .end local v5    # "lo":I
    move v4, v6

    move v3, v7

    goto :goto_0

    .line 122
    .end local v6    # "i":I
    .end local v7    # "sigIndex":I
    .restart local v3    # "sigIndex":I
    :cond_0
    iput-object v2, p0, Landroid/content/pm/Signature;->mSignature:[B

    .line 123
    return-void

    .line 110
    .end local v2    # "sig":[B
    .end local v3    # "sigIndex":I
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "text size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is not even"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "signature"    # [B

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Landroid/content/pm/Signature;->mSignature:[B

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/pm/Signature;->mCertificateChain:[Ljava/security/cert/Certificate;

    .line 69
    return-void
.end method

.method public constructor <init>([Ljava/security/cert/Certificate;)V
    .locals 2
    .param p1, "certificateChain"    # [Ljava/security/cert/Certificate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/Signature;->mSignature:[B

    .line 80
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 81
    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    iput-object v0, p0, Landroid/content/pm/Signature;->mCertificateChain:[Ljava/security/cert/Certificate;

    .line 83
    :cond_0
    return-void
.end method

.method public static areEffectiveMatch(Landroid/content/pm/Signature;Landroid/content/pm/Signature;)Z
    .locals 4
    .param p0, "a"    # Landroid/content/pm/Signature;
    .param p1, "b"    # Landroid/content/pm/Signature;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 349
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 351
    .local v0, "cf":Ljava/security/cert/CertificateFactory;
    invoke-static {v0, p0}, Landroid/content/pm/Signature;->bounce(Ljava/security/cert/CertificateFactory;Landroid/content/pm/Signature;)Landroid/content/pm/Signature;

    move-result-object v1

    .line 352
    .local v1, "aPrime":Landroid/content/pm/Signature;
    invoke-static {v0, p1}, Landroid/content/pm/Signature;->bounce(Ljava/security/cert/CertificateFactory;Landroid/content/pm/Signature;)Landroid/content/pm/Signature;

    move-result-object v2

    .line 354
    .local v2, "bPrime":Landroid/content/pm/Signature;
    invoke-virtual {v1, v2}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3
.end method

.method public static areEffectiveMatch([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z
    .locals 5
    .param p0, "a"    # [Landroid/content/pm/Signature;
    .param p1, "b"    # [Landroid/content/pm/Signature;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 320
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 322
    .local v0, "cf":Ljava/security/cert/CertificateFactory;
    array-length v1, p0

    new-array v1, v1, [Landroid/content/pm/Signature;

    .line 323
    .local v1, "aPrime":[Landroid/content/pm/Signature;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 324
    aget-object v3, p0, v2

    invoke-static {v0, v3}, Landroid/content/pm/Signature;->bounce(Ljava/security/cert/CertificateFactory;Landroid/content/pm/Signature;)Landroid/content/pm/Signature;

    move-result-object v3

    aput-object v3, v1, v2

    .line 323
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 326
    .end local v2    # "i":I
    :cond_0
    array-length v2, p1

    new-array v2, v2, [Landroid/content/pm/Signature;

    .line 327
    .local v2, "bPrime":[Landroid/content/pm/Signature;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 328
    aget-object v4, p1, v3

    invoke-static {v0, v4}, Landroid/content/pm/Signature;->bounce(Ljava/security/cert/CertificateFactory;Landroid/content/pm/Signature;)Landroid/content/pm/Signature;

    move-result-object v4

    aput-object v4, v2, v3

    .line 327
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 331
    .end local v3    # "i":I
    :cond_1
    invoke-static {v1, v2}, Landroid/content/pm/Signature;->areExactMatch([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    move-result v3

    return v3
.end method

.method public static areExactMatch([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z
    .locals 2
    .param p0, "a"    # [Landroid/content/pm/Signature;
    .param p1, "b"    # [Landroid/content/pm/Signature;

    .line 301
    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/android/internal/util/ArrayUtils;->containsAll([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    invoke-static {p1, p0}, Lcom/android/internal/util/ArrayUtils;->containsAll([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 301
    :goto_0
    return v0
.end method

.method public static bounce(Ljava/security/cert/CertificateFactory;Landroid/content/pm/Signature;)Landroid/content/pm/Signature;
    .locals 6
    .param p0, "cf"    # Ljava/security/cert/CertificateFactory;
    .param p1, "s"    # Landroid/content/pm/Signature;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 365
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p1, Landroid/content/pm/Signature;->mSignature:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 366
    .local v0, "is":Ljava/io/InputStream;
    invoke-virtual {p0, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 367
    .local v1, "cert":Ljava/security/cert/X509Certificate;
    new-instance v2, Landroid/content/pm/Signature;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/pm/Signature;-><init>([B)V

    .line 369
    .local v2, "sPrime":Landroid/content/pm/Signature;
    iget-object v3, v2, Landroid/content/pm/Signature;->mSignature:[B

    array-length v3, v3

    iget-object v4, p1, Landroid/content/pm/Signature;->mSignature:[B

    array-length v4, v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x2

    if-gt v3, v4, :cond_0

    .line 374
    return-object v2

    .line 370
    :cond_0
    new-instance v3, Ljava/security/cert/CertificateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bounced cert length looks fishy; before "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Landroid/content/pm/Signature;->mSignature:[B

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", after "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Landroid/content/pm/Signature;->mSignature:[B

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private static final parseHexDigit(I)I
    .locals 3
    .param p0, "nibble"    # I

    .line 86
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 87
    add-int/lit8 v0, p0, -0x30

    return v0

    .line 88
    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    .line 89
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    return v0

    .line 90
    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    .line 91
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    return v0

    .line 93
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid character "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " in hex string"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 273
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 253
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 254
    :try_start_0
    move-object v1, p1

    check-cast v1, Landroid/content/pm/Signature;

    .line 255
    .local v1, "other":Landroid/content/pm/Signature;
    if-eq p0, v1, :cond_0

    iget-object v2, p0, Landroid/content/pm/Signature;->mSignature:[B

    iget-object v3, v1, Landroid/content/pm/Signature;->mSignature:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 257
    .end local v1    # "other":Landroid/content/pm/Signature;
    :catch_0
    move-exception v1

    goto :goto_0

    .line 258
    :cond_2
    nop

    .line 259
    :goto_0
    return v0
.end method

.method public getChainSignatures()[Landroid/content/pm/Signature;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 235
    iget-object v0, p0, Landroid/content/pm/Signature;->mCertificateChain:[Ljava/security/cert/Certificate;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 236
    new-array v0, v2, [Landroid/content/pm/Signature;

    aput-object p0, v0, v1

    return-object v0

    .line 239
    :cond_0
    array-length v3, v0

    add-int/2addr v3, v2

    new-array v2, v3, [Landroid/content/pm/Signature;

    .line 240
    .local v2, "chain":[Landroid/content/pm/Signature;
    aput-object p0, v2, v1

    .line 242
    const/4 v3, 0x1

    .line 243
    .local v3, "i":I
    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v0, v1

    .line 244
    .local v5, "c":Ljava/security/cert/Certificate;
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "i":I
    .local v6, "i":I
    new-instance v7, Landroid/content/pm/Signature;

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/content/pm/Signature;-><init>([B)V

    aput-object v7, v2, v3

    .line 243
    .end local v5    # "c":Ljava/security/cert/Certificate;
    add-int/lit8 v1, v1, 0x1

    move v3, v6

    goto :goto_0

    .line 247
    .end local v6    # "i":I
    .restart local v3    # "i":I
    :cond_1
    return-object v2
.end method

.method public getFlags()I
    .locals 1

    .line 153
    iget v0, p0, Landroid/content/pm/Signature;->mFlags:I

    return v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 221
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 222
    .local v0, "certFactory":Ljava/security/cert/CertificateFactory;
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Landroid/content/pm/Signature;->mSignature:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 223
    .local v1, "bais":Ljava/io/ByteArrayInputStream;
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    .line 224
    .local v2, "cert":Ljava/security/cert/Certificate;
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    return-object v3
.end method

.method public hashCode()I
    .locals 2

    .line 264
    iget-boolean v0, p0, Landroid/content/pm/Signature;->mHaveHashCode:Z

    if-eqz v0, :cond_0

    .line 265
    iget v0, p0, Landroid/content/pm/Signature;->mHashCode:I

    return v0

    .line 267
    :cond_0
    iget-object v0, p0, Landroid/content/pm/Signature;->mSignature:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Landroid/content/pm/Signature;->mHashCode:I

    .line 268
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/content/pm/Signature;->mHaveHashCode:Z

    .line 269
    return v0
.end method

.method public setFlags(I)V
    .locals 0
    .param p1, "flags"    # I

    .line 145
    iput p1, p0, Landroid/content/pm/Signature;->mFlags:I

    .line 146
    return-void
.end method

.method public toByteArray()[B
    .locals 4

    .line 207
    iget-object v0, p0, Landroid/content/pm/Signature;->mSignature:[B

    array-length v1, v0

    new-array v1, v1, [B

    .line 208
    .local v1, "bytes":[B
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    return-object v1
.end method

.method public toChars()[C
    .locals 1

    .line 160
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/content/pm/Signature;->toChars([C[I)[C

    move-result-object v0

    return-object v0
.end method

.method public toChars([C[I)[C
    .locals 10
    .param p1, "existingArray"    # [C
    .param p2, "outLen"    # [I

    .line 174
    iget-object v0, p0, Landroid/content/pm/Signature;->mSignature:[B

    .line 175
    .local v0, "sig":[B
    array-length v1, v0

    .line 176
    .local v1, "N":I
    mul-int/lit8 v2, v1, 0x2

    .line 177
    .local v2, "N2":I
    if-eqz p1, :cond_1

    array-length v3, p1

    if-le v2, v3, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    move-object v3, p1

    goto :goto_1

    :cond_1
    :goto_0
    new-array v3, v2, [C

    .line 179
    .local v3, "text":[C
    :goto_1
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_2
    if-ge v4, v1, :cond_4

    .line 180
    aget-byte v5, v0, v4

    .line 181
    .local v5, "v":B
    shr-int/lit8 v6, v5, 0x4

    and-int/lit8 v6, v6, 0xf

    .line 182
    .local v6, "d":I
    mul-int/lit8 v7, v4, 0x2

    const/16 v8, 0xa

    if-lt v6, v8, :cond_2

    add-int/lit8 v9, v6, 0x61

    sub-int/2addr v9, v8

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v6, 0x30

    :goto_3
    int-to-char v9, v9

    aput-char v9, v3, v7

    .line 183
    and-int/lit8 v6, v5, 0xf

    .line 184
    mul-int/lit8 v7, v4, 0x2

    add-int/lit8 v7, v7, 0x1

    if-lt v6, v8, :cond_3

    add-int/lit8 v9, v6, 0x61

    sub-int/2addr v9, v8

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v6, 0x30

    :goto_4
    int-to-char v8, v9

    aput-char v8, v3, v7

    .line 179
    .end local v5    # "v":B
    .end local v6    # "d":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 186
    .end local v4    # "j":I
    :cond_4
    if-eqz p2, :cond_5

    const/4 v4, 0x0

    aput v1, p2, v4

    .line 187
    :cond_5
    return-object v3
.end method

.method public toCharsString()Ljava/lang/String;
    .locals 3

    .line 194
    iget-object v0, p0, Landroid/content/pm/Signature;->mStringRef:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 195
    .local v0, "str":Ljava/lang/String;
    :goto_0
    if-eqz v0, :cond_1

    .line 196
    return-object v0

    .line 198
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toChars()[C

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    move-object v0, v1

    .line 199
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroid/content/pm/Signature;->mStringRef:Ljava/lang/ref/SoftReference;

    .line 200
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "parcelableFlags"    # I

    .line 277
    iget-object v0, p0, Landroid/content/pm/Signature;->mSignature:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 278
    return-void
.end method
