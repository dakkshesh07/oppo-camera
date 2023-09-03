.class public Landroid/telephony/mbms/DownloadRequest$Builder;
.super Ljava/lang/Object;
.source "DownloadRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/mbms/DownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private greylist-max-o appIntent:Ljava/lang/String;

.field private greylist-max-o destination:Landroid/net/Uri;

.field private greylist-max-o fileServiceId:Ljava/lang/String;

.field private greylist-max-o source:Landroid/net/Uri;

.field private greylist-max-o subscriptionId:I

.field private greylist-max-o version:I


# direct methods
.method public constructor whitelist test-api <init>(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2
    .param p1, "sourceUri"    # Landroid/net/Uri;
    .param p2, "destinationUri"    # Landroid/net/Uri;

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const/4 v0, 0x1

    iput v0, p0, Landroid/telephony/mbms/DownloadRequest$Builder;->version:I

    .line 167
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 170
    iput-object p1, p0, Landroid/telephony/mbms/DownloadRequest$Builder;->source:Landroid/net/Uri;

    .line 171
    iput-object p2, p0, Landroid/telephony/mbms/DownloadRequest$Builder;->destination:Landroid/net/Uri;

    .line 172
    return-void

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Source and destination URIs must be non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static whitelist test-api fromDownloadRequest(Landroid/telephony/mbms/DownloadRequest;)Landroid/telephony/mbms/DownloadRequest$Builder;
    .locals 3
    .param p0, "other"    # Landroid/telephony/mbms/DownloadRequest;

    .line 119
    new-instance v0, Landroid/telephony/mbms/DownloadRequest$Builder;

    invoke-static {p0}, Landroid/telephony/mbms/DownloadRequest;->access$100(Landroid/telephony/mbms/DownloadRequest;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0}, Landroid/telephony/mbms/DownloadRequest;->access$200(Landroid/telephony/mbms/DownloadRequest;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/telephony/mbms/DownloadRequest$Builder;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 120
    invoke-static {p0}, Landroid/telephony/mbms/DownloadRequest;->access$000(Landroid/telephony/mbms/DownloadRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/telephony/mbms/DownloadRequest$Builder;->setServiceId(Ljava/lang/String;)Landroid/telephony/mbms/DownloadRequest$Builder;

    move-result-object v0

    .line 121
    invoke-static {p0}, Landroid/telephony/mbms/DownloadRequest;->access$300(Landroid/telephony/mbms/DownloadRequest;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/mbms/DownloadRequest$Builder;->setSubscriptionId(I)Landroid/telephony/mbms/DownloadRequest$Builder;

    move-result-object v0

    .line 122
    .local v0, "result":Landroid/telephony/mbms/DownloadRequest$Builder;
    invoke-static {p0}, Landroid/telephony/mbms/DownloadRequest;->access$400(Landroid/telephony/mbms/DownloadRequest;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/telephony/mbms/DownloadRequest$Builder;->appIntent:Ljava/lang/String;

    .line 125
    return-object v0
.end method

.method public static whitelist test-api fromSerializedRequest([B)Landroid/telephony/mbms/DownloadRequest$Builder;
    .locals 6
    .param p0, "data"    # [B

    .line 137
    const-string v0, "MbmsDownloadRequest"

    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 138
    .local v1, "stream":Ljava/io/ObjectInputStream;
    nop

    .line 139
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/mbms/DownloadRequest$SerializationDataContainer;

    .line 140
    .local v2, "dataContainer":Landroid/telephony/mbms/DownloadRequest$SerializationDataContainer;
    new-instance v3, Landroid/telephony/mbms/DownloadRequest$Builder;

    invoke-static {v2}, Landroid/telephony/mbms/DownloadRequest$SerializationDataContainer;->access$600(Landroid/telephony/mbms/DownloadRequest$SerializationDataContainer;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v2}, Landroid/telephony/mbms/DownloadRequest$SerializationDataContainer;->access$700(Landroid/telephony/mbms/DownloadRequest$SerializationDataContainer;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/telephony/mbms/DownloadRequest$Builder;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 141
    .local v3, "builder":Landroid/telephony/mbms/DownloadRequest$Builder;
    invoke-static {v2}, Landroid/telephony/mbms/DownloadRequest$SerializationDataContainer;->access$800(Landroid/telephony/mbms/DownloadRequest$SerializationDataContainer;)I

    move-result v4

    iput v4, v3, Landroid/telephony/mbms/DownloadRequest$Builder;->version:I

    .line 142
    invoke-static {v2}, Landroid/telephony/mbms/DownloadRequest$SerializationDataContainer;->access$900(Landroid/telephony/mbms/DownloadRequest$SerializationDataContainer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroid/telephony/mbms/DownloadRequest$Builder;->appIntent:Ljava/lang/String;

    .line 143
    invoke-static {v2}, Landroid/telephony/mbms/DownloadRequest$SerializationDataContainer;->access$1000(Landroid/telephony/mbms/DownloadRequest$SerializationDataContainer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroid/telephony/mbms/DownloadRequest$Builder;->fileServiceId:Ljava/lang/String;

    .line 144
    invoke-static {v2}, Landroid/telephony/mbms/DownloadRequest$SerializationDataContainer;->access$1100(Landroid/telephony/mbms/DownloadRequest$SerializationDataContainer;)I

    move-result v4

    iput v4, v3, Landroid/telephony/mbms/DownloadRequest$Builder;->subscriptionId:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .end local v1    # "stream":Ljava/io/ObjectInputStream;
    .end local v2    # "dataContainer":Landroid/telephony/mbms/DownloadRequest$SerializationDataContainer;
    nop

    .line 153
    return-object v3

    .line 149
    .end local v3    # "builder":Landroid/telephony/mbms/DownloadRequest$Builder;
    :catch_0
    move-exception v1

    .line 150
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    const-string v2, "Got ClassNotFoundException trying to parse opaque data"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 145
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v1

    .line 147
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "Got IOException trying to parse opaque data"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api build()Landroid/telephony/mbms/DownloadRequest;
    .locals 9

    .line 222
    new-instance v8, Landroid/telephony/mbms/DownloadRequest;

    iget-object v1, p0, Landroid/telephony/mbms/DownloadRequest$Builder;->fileServiceId:Ljava/lang/String;

    iget-object v2, p0, Landroid/telephony/mbms/DownloadRequest$Builder;->source:Landroid/net/Uri;

    iget-object v3, p0, Landroid/telephony/mbms/DownloadRequest$Builder;->destination:Landroid/net/Uri;

    iget v4, p0, Landroid/telephony/mbms/DownloadRequest$Builder;->subscriptionId:I

    iget-object v5, p0, Landroid/telephony/mbms/DownloadRequest$Builder;->appIntent:Ljava/lang/String;

    iget v6, p0, Landroid/telephony/mbms/DownloadRequest$Builder;->version:I

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/telephony/mbms/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ILjava/lang/String;ILandroid/telephony/mbms/DownloadRequest$1;)V

    return-object v8
.end method

.method public whitelist test-api setAppIntent(Landroid/content/Intent;)Landroid/telephony/mbms/DownloadRequest$Builder;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 213
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/mbms/DownloadRequest$Builder;->appIntent:Ljava/lang/String;

    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0xc350

    if-gt v0, v1, :cond_0

    .line 218
    return-object p0

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "App intent must not exceed length 50000"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api setServiceId(Ljava/lang/String;)Landroid/telephony/mbms/DownloadRequest$Builder;
    .locals 0
    .param p1, "serviceId"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 191
    iput-object p1, p0, Landroid/telephony/mbms/DownloadRequest$Builder;->fileServiceId:Ljava/lang/String;

    .line 192
    return-object p0
.end method

.method public whitelist test-api setServiceInfo(Landroid/telephony/mbms/FileServiceInfo;)Landroid/telephony/mbms/DownloadRequest$Builder;
    .locals 1
    .param p1, "serviceInfo"    # Landroid/telephony/mbms/FileServiceInfo;

    .line 180
    invoke-virtual {p1}, Landroid/telephony/mbms/FileServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/mbms/DownloadRequest$Builder;->fileServiceId:Ljava/lang/String;

    .line 181
    return-object p0
.end method

.method public whitelist test-api setSubscriptionId(I)Landroid/telephony/mbms/DownloadRequest$Builder;
    .locals 0
    .param p1, "subscriptionId"    # I

    .line 200
    iput p1, p0, Landroid/telephony/mbms/DownloadRequest$Builder;->subscriptionId:I

    .line 201
    return-object p0
.end method
