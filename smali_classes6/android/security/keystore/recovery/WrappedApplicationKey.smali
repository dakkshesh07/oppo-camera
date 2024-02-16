.class public final Landroid/security/keystore/recovery/WrappedApplicationKey;
.super Ljava/lang/Object;
.source "WrappedApplicationKey.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/keystore/recovery/WrappedApplicationKey$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/security/keystore/recovery/WrappedApplicationKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private greylist-max-o mAlias:Ljava/lang/String;

.field private greylist-max-o mEncryptedKeyMaterial:[B

.field private blacklist mMetadata:[B


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 146
    new-instance v0, Landroid/security/keystore/recovery/WrappedApplicationKey$1;

    invoke-direct {v0}, Landroid/security/keystore/recovery/WrappedApplicationKey$1;-><init>()V

    sput-object v0, Landroid/security/keystore/recovery/WrappedApplicationKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/security/keystore/recovery/WrappedApplicationKey;->mAlias:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroid/security/keystore/recovery/WrappedApplicationKey;->mEncryptedKeyMaterial:[B

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_0

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroid/security/keystore/recovery/WrappedApplicationKey;->mMetadata:[B

    .line 174
    :cond_0
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/security/keystore/recovery/WrappedApplicationKey$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/security/keystore/recovery/WrappedApplicationKey$1;

    .line 41
    invoke-direct {p0}, Landroid/security/keystore/recovery/WrappedApplicationKey;-><init>()V

    return-void
.end method

.method public constructor greylist-max-o <init>(Ljava/lang/String;[B)V
    .locals 1
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "encryptedKeyMaterial"    # [B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroid/security/keystore/recovery/WrappedApplicationKey;->mAlias:Ljava/lang/String;

    .line 124
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, [B

    iput-object v0, p0, Landroid/security/keystore/recovery/WrappedApplicationKey;->mEncryptedKeyMaterial:[B

    .line 125
    return-void
.end method

.method static synthetic blacklist access$100(Landroid/security/keystore/recovery/WrappedApplicationKey;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/security/keystore/recovery/WrappedApplicationKey;

    .line 41
    iget-object v0, p0, Landroid/security/keystore/recovery/WrappedApplicationKey;->mAlias:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$102(Landroid/security/keystore/recovery/WrappedApplicationKey;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Landroid/security/keystore/recovery/WrappedApplicationKey;
    .param p1, "x1"    # Ljava/lang/String;

    .line 41
    iput-object p1, p0, Landroid/security/keystore/recovery/WrappedApplicationKey;->mAlias:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic blacklist access$200(Landroid/security/keystore/recovery/WrappedApplicationKey;)[B
    .locals 1
    .param p0, "x0"    # Landroid/security/keystore/recovery/WrappedApplicationKey;

    .line 41
    iget-object v0, p0, Landroid/security/keystore/recovery/WrappedApplicationKey;->mEncryptedKeyMaterial:[B

    return-object v0
.end method

.method static synthetic blacklist access$202(Landroid/security/keystore/recovery/WrappedApplicationKey;[B)[B
    .locals 0
    .param p0, "x0"    # Landroid/security/keystore/recovery/WrappedApplicationKey;
    .param p1, "x1"    # [B

    .line 41
    iput-object p1, p0, Landroid/security/keystore/recovery/WrappedApplicationKey;->mEncryptedKeyMaterial:[B

    return-object p1
.end method

.method static synthetic blacklist access$302(Landroid/security/keystore/recovery/WrappedApplicationKey;[B)[B
    .locals 0
    .param p0, "x0"    # Landroid/security/keystore/recovery/WrappedApplicationKey;
    .param p1, "x1"    # [B

    .line 41
    iput-object p1, p0, Landroid/security/keystore/recovery/WrappedApplicationKey;->mMetadata:[B

    return-object p1
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getAlias()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Landroid/security/keystore/recovery/WrappedApplicationKey;->mAlias:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getEncryptedKeyMaterial()[B
    .locals 1

    .line 138
    iget-object v0, p0, Landroid/security/keystore/recovery/WrappedApplicationKey;->mEncryptedKeyMaterial:[B

    return-object v0
.end method

.method public whitelist getMetadata()[B
    .locals 1

    .line 143
    iget-object v0, p0, Landroid/security/keystore/recovery/WrappedApplicationKey;->mMetadata:[B

    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 159
    iget-object v0, p0, Landroid/security/keystore/recovery/WrappedApplicationKey;->mAlias:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Landroid/security/keystore/recovery/WrappedApplicationKey;->mEncryptedKeyMaterial:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 161
    iget-object v0, p0, Landroid/security/keystore/recovery/WrappedApplicationKey;->mMetadata:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 162
    return-void
.end method
