.class public final Landroid/telephony/mbms/DownloadRequest;
.super Ljava/lang/Object;
.source "DownloadRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/mbms/DownloadRequest$Builder;,
        Landroid/telephony/mbms/DownloadRequest$SerializationDataContainer;
    }
.end annotation


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/mbms/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o CURRENT_VERSION:I = 0x1

.field private static final greylist-max-o LOG_TAG:Ljava/lang/String; = "MbmsDownloadRequest"

.field public static final greylist-max-o MAX_APP_INTENT_SIZE:I = 0xc350

.field public static final greylist-max-o MAX_DESTINATION_URI_SIZE:I = 0xc350


# instance fields
.field private final greylist-max-o destinationUri:Landroid/net/Uri;

.field private final greylist-max-o fileServiceId:Ljava/lang/String;

.field private final greylist-max-o serializedResultIntentForApp:Ljava/lang/String;

.field private final greylist-max-o sourceUri:Landroid/net/Uri;

.field private final greylist-max-o subscriptionId:I

.field private final greylist-max-o version:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 334
    new-instance v0, Landroid/telephony/mbms/DownloadRequest$1;

    invoke-direct {v0}, Landroid/telephony/mbms/DownloadRequest$1;-><init>()V

    sput-object v0, Landroid/telephony/mbms/DownloadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/mbms/DownloadRequest;->fileServiceId:Ljava/lang/String;

    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/telephony/mbms/DownloadRequest;->sourceUri:Landroid/net/Uri;

    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/telephony/mbms/DownloadRequest;->destinationUri:Landroid/net/Uri;

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/mbms/DownloadRequest;->subscriptionId:I

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/mbms/DownloadRequest;->serializedResultIntentForApp:Ljava/lang/String;

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/mbms/DownloadRequest;->version:I

    .line 252
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/mbms/DownloadRequest$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/telephony/mbms/DownloadRequest$1;

    .line 50
    invoke-direct {p0, p1}, Landroid/telephony/mbms/DownloadRequest;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor greylist-max-o <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ILjava/lang/String;I)V
    .locals 0
    .param p1, "fileServiceId"    # Ljava/lang/String;
    .param p2, "source"    # Landroid/net/Uri;
    .param p3, "destination"    # Landroid/net/Uri;
    .param p4, "sub"    # I
    .param p5, "appIntent"    # Ljava/lang/String;
    .param p6, "version"    # I

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p1, p0, Landroid/telephony/mbms/DownloadRequest;->fileServiceId:Ljava/lang/String;

    .line 238
    iput-object p2, p0, Landroid/telephony/mbms/DownloadRequest;->sourceUri:Landroid/net/Uri;

    .line 239
    iput p4, p0, Landroid/telephony/mbms/DownloadRequest;->subscriptionId:I

    .line 240
    iput-object p3, p0, Landroid/telephony/mbms/DownloadRequest;->destinationUri:Landroid/net/Uri;

    .line 241
    iput-object p5, p0, Landroid/telephony/mbms/DownloadRequest;->serializedResultIntentForApp:Ljava/lang/String;

    .line 242
    iput p6, p0, Landroid/telephony/mbms/DownloadRequest;->version:I

    .line 243
    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ILjava/lang/String;ILandroid/telephony/mbms/DownloadRequest$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Landroid/net/Uri;
    .param p3, "x2"    # Landroid/net/Uri;
    .param p4, "x3"    # I
    .param p5, "x4"    # Ljava/lang/String;
    .param p6, "x5"    # I
    .param p7, "x6"    # Landroid/telephony/mbms/DownloadRequest$1;

    .line 50
    invoke-direct/range {p0 .. p6}, Landroid/telephony/mbms/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ILjava/lang/String;I)V

    return-void
.end method

.method static synthetic blacklist access$000(Landroid/telephony/mbms/DownloadRequest;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/telephony/mbms/DownloadRequest;

    .line 50
    iget-object v0, p0, Landroid/telephony/mbms/DownloadRequest;->fileServiceId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$100(Landroid/telephony/mbms/DownloadRequest;)Landroid/net/Uri;
    .locals 1
    .param p0, "x0"    # Landroid/telephony/mbms/DownloadRequest;

    .line 50
    iget-object v0, p0, Landroid/telephony/mbms/DownloadRequest;->sourceUri:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic blacklist access$200(Landroid/telephony/mbms/DownloadRequest;)Landroid/net/Uri;
    .locals 1
    .param p0, "x0"    # Landroid/telephony/mbms/DownloadRequest;

    .line 50
    iget-object v0, p0, Landroid/telephony/mbms/DownloadRequest;->destinationUri:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic blacklist access$300(Landroid/telephony/mbms/DownloadRequest;)I
    .locals 1
    .param p0, "x0"    # Landroid/telephony/mbms/DownloadRequest;

    .line 50
    iget v0, p0, Landroid/telephony/mbms/DownloadRequest;->subscriptionId:I

    return v0
.end method

.method static synthetic blacklist access$400(Landroid/telephony/mbms/DownloadRequest;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/telephony/mbms/DownloadRequest;

    .line 50
    iget-object v0, p0, Landroid/telephony/mbms/DownloadRequest;->serializedResultIntentForApp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$500(Landroid/telephony/mbms/DownloadRequest;)I
    .locals 1
    .param p0, "x0"    # Landroid/telephony/mbms/DownloadRequest;

    .line 50
    iget v0, p0, Landroid/telephony/mbms/DownloadRequest;->version:I

    return v0
.end method

.method public static whitelist test-api getMaxAppIntentSize()I
    .locals 1

    .line 349
    const v0, 0xc350

    return v0
.end method

.method public static whitelist test-api getMaxDestinationUriSize()I
    .locals 1

    .line 357
    const v0, 0xc350

    return v0
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 255
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 386
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 387
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 388
    return v1

    .line 390
    :cond_1
    instance-of v2, p1, Landroid/telephony/mbms/DownloadRequest;

    if-nez v2, :cond_2

    .line 391
    return v1

    .line 393
    :cond_2
    move-object v2, p1

    check-cast v2, Landroid/telephony/mbms/DownloadRequest;

    .line 394
    .local v2, "request":Landroid/telephony/mbms/DownloadRequest;
    iget v3, p0, Landroid/telephony/mbms/DownloadRequest;->subscriptionId:I

    iget v4, v2, Landroid/telephony/mbms/DownloadRequest;->subscriptionId:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Landroid/telephony/mbms/DownloadRequest;->version:I

    iget v4, v2, Landroid/telephony/mbms/DownloadRequest;->version:I

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Landroid/telephony/mbms/DownloadRequest;->fileServiceId:Ljava/lang/String;

    iget-object v4, v2, Landroid/telephony/mbms/DownloadRequest;->fileServiceId:Ljava/lang/String;

    .line 396
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/telephony/mbms/DownloadRequest;->sourceUri:Landroid/net/Uri;

    iget-object v4, v2, Landroid/telephony/mbms/DownloadRequest;->sourceUri:Landroid/net/Uri;

    .line 397
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/telephony/mbms/DownloadRequest;->destinationUri:Landroid/net/Uri;

    iget-object v4, v2, Landroid/telephony/mbms/DownloadRequest;->destinationUri:Landroid/net/Uri;

    .line 398
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/telephony/mbms/DownloadRequest;->serializedResultIntentForApp:Ljava/lang/String;

    iget-object v4, v2, Landroid/telephony/mbms/DownloadRequest;->serializedResultIntentForApp:Ljava/lang/String;

    .line 399
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 394
    :goto_0
    return v0
.end method

.method public whitelist test-api getDestinationUri()Landroid/net/Uri;
    .locals 1

    .line 285
    iget-object v0, p0, Landroid/telephony/mbms/DownloadRequest;->destinationUri:Landroid/net/Uri;

    return-object v0
.end method

.method public whitelist test-api getFileServiceId()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Landroid/telephony/mbms/DownloadRequest;->fileServiceId:Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-o getHash()Ljava/lang/String;
    .locals 3

    .line 368
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    .local v0, "digest":Ljava/security/MessageDigest;
    nop

    .line 372
    iget v1, p0, Landroid/telephony/mbms/DownloadRequest;->version:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 374
    iget-object v1, p0, Landroid/telephony/mbms/DownloadRequest;->sourceUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 375
    iget-object v1, p0, Landroid/telephony/mbms/DownloadRequest;->destinationUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 376
    iget-object v1, p0, Landroid/telephony/mbms/DownloadRequest;->serializedResultIntentForApp:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 377
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 381
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 369
    .end local v0    # "digest":Ljava/security/MessageDigest;
    :catch_0
    move-exception v0

    .line 370
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not get sha256 hash object"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public greylist-max-o getIntentForApp()Landroid/content/Intent;
    .locals 2

    .line 302
    :try_start_0
    iget-object v0, p0, Landroid/telephony/mbms/DownloadRequest;->serializedResultIntentForApp:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    .local v0, "e":Ljava/net/URISyntaxException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public whitelist test-api getSourceUri()Landroid/net/Uri;
    .locals 1

    .line 278
    iget-object v0, p0, Landroid/telephony/mbms/DownloadRequest;->sourceUri:Landroid/net/Uri;

    return-object v0
.end method

.method public whitelist test-api getSubscriptionId()I
    .locals 1

    .line 292
    iget v0, p0, Landroid/telephony/mbms/DownloadRequest;->subscriptionId:I

    return v0
.end method

.method public greylist-max-o getVersion()I
    .locals 1

    .line 331
    iget v0, p0, Landroid/telephony/mbms/DownloadRequest;->version:I

    return v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 404
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/telephony/mbms/DownloadRequest;->fileServiceId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/mbms/DownloadRequest;->sourceUri:Landroid/net/Uri;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/mbms/DownloadRequest;->destinationUri:Landroid/net/Uri;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/mbms/DownloadRequest;->subscriptionId:I

    .line 405
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/mbms/DownloadRequest;->serializedResultIntentForApp:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/mbms/DownloadRequest;->version:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 404
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api toByteArray()[B
    .locals 4

    .line 316
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 317
    .local v0, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 318
    .local v1, "stream":Ljava/io/ObjectOutputStream;
    new-instance v2, Landroid/telephony/mbms/DownloadRequest$SerializationDataContainer;

    invoke-direct {v2, p0}, Landroid/telephony/mbms/DownloadRequest$SerializationDataContainer;-><init>(Landroid/telephony/mbms/DownloadRequest;)V

    .line 319
    .local v2, "container":Landroid/telephony/mbms/DownloadRequest$SerializationDataContainer;
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 320
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 321
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 322
    .end local v0    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .end local v1    # "stream":Ljava/io/ObjectOutputStream;
    .end local v2    # "container":Landroid/telephony/mbms/DownloadRequest$SerializationDataContainer;
    :catch_0
    move-exception v0

    .line 324
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "MbmsDownloadRequest"

    const-string v2, "Got IOException trying to serialize opaque data"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    const/4 v1, 0x0

    return-object v1
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 259
    iget-object v0, p0, Landroid/telephony/mbms/DownloadRequest;->fileServiceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Landroid/telephony/mbms/DownloadRequest;->sourceUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 261
    iget-object v0, p0, Landroid/telephony/mbms/DownloadRequest;->destinationUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 262
    iget v0, p0, Landroid/telephony/mbms/DownloadRequest;->subscriptionId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    iget-object v0, p0, Landroid/telephony/mbms/DownloadRequest;->serializedResultIntentForApp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    iget v0, p0, Landroid/telephony/mbms/DownloadRequest;->version:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    return-void
.end method
