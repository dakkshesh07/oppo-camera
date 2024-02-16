.class public Landroid/net/ProxyInfo;
.super Ljava/lang/Object;
.source "ProxyInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/ProxyInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o LOCAL_EXCL_LIST:Ljava/lang/String; = ""

.field public static final greylist-max-o LOCAL_HOST:Ljava/lang/String; = "localhost"

.field public static final greylist-max-o LOCAL_PORT:I = -0x1


# instance fields
.field private final greylist-max-o mExclusionList:Ljava/lang/String;

.field private final greylist-max-o mHost:Ljava/lang/String;

.field private final greylist-max-o mPacFileUrl:Landroid/net/Uri;

.field private final greylist-max-o mParsedExclusionList:[Ljava/lang/String;

.field private final greylist-max-o mPort:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 355
    new-instance v0, Landroid/net/ProxyInfo$1;

    invoke-direct {v0}, Landroid/net/ProxyInfo$1;-><init>()V

    sput-object v0, Landroid/net/ProxyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/net/ProxyInfo;)V
    .locals 2
    .param p1, "source"    # Landroid/net/ProxyInfo;

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    if-eqz p1, :cond_0

    .line 177
    invoke-virtual {p1}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/net/ProxyInfo;->mHost:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Landroid/net/ProxyInfo;->getPort()I

    move-result v0

    iput v0, p0, Landroid/net/ProxyInfo;->mPort:I

    .line 179
    iget-object v0, p1, Landroid/net/ProxyInfo;->mPacFileUrl:Landroid/net/Uri;

    iput-object v0, p0, Landroid/net/ProxyInfo;->mPacFileUrl:Landroid/net/Uri;

    .line 180
    invoke-virtual {p1}, Landroid/net/ProxyInfo;->getExclusionListAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/net/ProxyInfo;->mExclusionList:Ljava/lang/String;

    .line 181
    iget-object v0, p1, Landroid/net/ProxyInfo;->mParsedExclusionList:[Ljava/lang/String;

    iput-object v0, p0, Landroid/net/ProxyInfo;->mParsedExclusionList:[Ljava/lang/String;

    goto :goto_0

    .line 183
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/net/ProxyInfo;->mHost:Ljava/lang/String;

    .line 184
    const/4 v1, 0x0

    iput v1, p0, Landroid/net/ProxyInfo;->mPort:I

    .line 185
    iput-object v0, p0, Landroid/net/ProxyInfo;->mExclusionList:Ljava/lang/String;

    .line 186
    iput-object v0, p0, Landroid/net/ProxyInfo;->mParsedExclusionList:[Ljava/lang/String;

    .line 187
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Landroid/net/ProxyInfo;->mPacFileUrl:Landroid/net/Uri;

    .line 189
    :goto_0
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/net/Uri;)V
    .locals 1
    .param p1, "pacFileUrl"    # Landroid/net/Uri;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const-string v0, "localhost"

    iput-object v0, p0, Landroid/net/ProxyInfo;->mHost:Ljava/lang/String;

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Landroid/net/ProxyInfo;->mPort:I

    .line 121
    const-string v0, ""

    iput-object v0, p0, Landroid/net/ProxyInfo;->mExclusionList:Ljava/lang/String;

    .line 122
    invoke-static {v0}, Landroid/net/ProxyInfo;->parseExclusionList(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/net/ProxyInfo;->mParsedExclusionList:[Ljava/lang/String;

    .line 123
    if-eqz p1, :cond_0

    .line 126
    iput-object p1, p0, Landroid/net/ProxyInfo;->mPacFileUrl:Landroid/net/Uri;

    .line 127
    return-void

    .line 124
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor greylist-max-o <init>(Landroid/net/Uri;I)V
    .locals 1
    .param p1, "pacFileUrl"    # Landroid/net/Uri;
    .param p2, "localProxyPort"    # I

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    const-string v0, "localhost"

    iput-object v0, p0, Landroid/net/ProxyInfo;->mHost:Ljava/lang/String;

    .line 147
    iput p2, p0, Landroid/net/ProxyInfo;->mPort:I

    .line 148
    const-string v0, ""

    iput-object v0, p0, Landroid/net/ProxyInfo;->mExclusionList:Ljava/lang/String;

    .line 149
    invoke-static {v0}, Landroid/net/ProxyInfo;->parseExclusionList(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/net/ProxyInfo;->mParsedExclusionList:[Ljava/lang/String;

    .line 150
    if-eqz p1, :cond_0

    .line 153
    iput-object p1, p0, Landroid/net/ProxyInfo;->mPacFileUrl:Landroid/net/Uri;

    .line 154
    return-void

    .line 151
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor greylist-max-o <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "pacFileUrl"    # Ljava/lang/String;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    const-string v0, "localhost"

    iput-object v0, p0, Landroid/net/ProxyInfo;->mHost:Ljava/lang/String;

    .line 135
    const/4 v0, -0x1

    iput v0, p0, Landroid/net/ProxyInfo;->mPort:I

    .line 136
    const-string v0, ""

    iput-object v0, p0, Landroid/net/ProxyInfo;->mExclusionList:Ljava/lang/String;

    .line 137
    invoke-static {v0}, Landroid/net/ProxyInfo;->parseExclusionList(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/net/ProxyInfo;->mParsedExclusionList:[Ljava/lang/String;

    .line 138
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroid/net/ProxyInfo;->mPacFileUrl:Landroid/net/Uri;

    .line 139
    return-void
.end method

.method public constructor greylist <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "exclList"    # Ljava/lang/String;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Landroid/net/ProxyInfo;->mHost:Ljava/lang/String;

    .line 108
    iput p2, p0, Landroid/net/ProxyInfo;->mPort:I

    .line 109
    iput-object p3, p0, Landroid/net/ProxyInfo;->mExclusionList:Ljava/lang/String;

    .line 110
    invoke-static {p3}, Landroid/net/ProxyInfo;->parseExclusionList(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/net/ProxyInfo;->mParsedExclusionList:[Ljava/lang/String;

    .line 111
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Landroid/net/ProxyInfo;->mPacFileUrl:Landroid/net/Uri;

    .line 112
    return-void
.end method

.method private constructor greylist-max-o <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "exclList"    # Ljava/lang/String;
    .param p4, "parsedExclList"    # [Ljava/lang/String;

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Landroid/net/ProxyInfo;->mHost:Ljava/lang/String;

    .line 166
    iput p2, p0, Landroid/net/ProxyInfo;->mPort:I

    .line 167
    iput-object p3, p0, Landroid/net/ProxyInfo;->mExclusionList:Ljava/lang/String;

    .line 168
    iput-object p4, p0, Landroid/net/ProxyInfo;->mParsedExclusionList:[Ljava/lang/String;

    .line 169
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Landroid/net/ProxyInfo;->mPacFileUrl:Landroid/net/Uri;

    .line 170
    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Landroid/net/ProxyInfo$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # I
    .param p3, "x2"    # Ljava/lang/String;
    .param p4, "x3"    # [Ljava/lang/String;
    .param p5, "x4"    # Landroid/net/ProxyInfo$1;

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/net/ProxyInfo;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static whitelist test-api buildDirectProxy(Ljava/lang/String;I)Landroid/net/ProxyInfo;
    .locals 2
    .param p0, "host"    # Ljava/lang/String;
    .param p1, "port"    # I

    .line 67
    new-instance v0, Landroid/net/ProxyInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroid/net/ProxyInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static whitelist test-api buildDirectProxy(Ljava/lang/String;ILjava/util/List;)Landroid/net/ProxyInfo;
    .locals 3
    .param p0, "host"    # Ljava/lang/String;
    .param p1, "port"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/ProxyInfo;"
        }
    .end annotation

    .line 80
    .local p2, "exclList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 81
    .local v0, "array":[Ljava/lang/String;
    new-instance v1, Landroid/net/ProxyInfo;

    const-string v2, ","

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2, v0}, Landroid/net/ProxyInfo;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-object v1
.end method

.method public static whitelist test-api buildPacProxy(Landroid/net/Uri;)Landroid/net/ProxyInfo;
    .locals 1
    .param p0, "pacUri"    # Landroid/net/Uri;

    .line 89
    new-instance v0, Landroid/net/ProxyInfo;

    invoke-direct {v0, p0}, Landroid/net/ProxyInfo;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public static whitelist test-api buildPacProxy(Landroid/net/Uri;I)Landroid/net/ProxyInfo;
    .locals 1
    .param p0, "pacUrl"    # Landroid/net/Uri;
    .param p1, "port"    # I

    .line 98
    new-instance v0, Landroid/net/ProxyInfo;

    invoke-direct {v0, p0, p1}, Landroid/net/ProxyInfo;-><init>(Landroid/net/Uri;I)V

    return-object v0
.end method

.method private static blacklist parseExclusionList(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0, "exclusionList"    # Ljava/lang/String;

    .line 157
    if-nez p0, :cond_0

    .line 158
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    .line 160
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 318
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 291
    instance-of v0, p1, Landroid/net/ProxyInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 292
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/net/ProxyInfo;

    .line 295
    .local v0, "p":Landroid/net/ProxyInfo;
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v3, p0, Landroid/net/ProxyInfo;->mPacFileUrl:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 296
    iget-object v2, p0, Landroid/net/ProxyInfo;->mPacFileUrl:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getPacFileUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/net/ProxyInfo;->mPort:I

    iget v4, v0, Landroid/net/ProxyInfo;->mPort:I

    if-ne v2, v4, :cond_1

    move v1, v3

    :cond_1
    return v1

    .line 298
    :cond_2
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v4, v0, Landroid/net/ProxyInfo;->mPacFileUrl:Landroid/net/Uri;

    invoke-virtual {v2, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 299
    return v1

    .line 301
    :cond_3
    iget-object v2, p0, Landroid/net/ProxyInfo;->mExclusionList:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getExclusionListAsString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 302
    return v1

    .line 304
    :cond_4
    iget-object v2, p0, Landroid/net/ProxyInfo;->mHost:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroid/net/ProxyInfo;->mHost:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 305
    return v1

    .line 307
    :cond_5
    iget-object v2, p0, Landroid/net/ProxyInfo;->mHost:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v0, Landroid/net/ProxyInfo;->mHost:Ljava/lang/String;

    if-nez v2, :cond_6

    return v1

    .line 308
    :cond_6
    iget-object v2, p0, Landroid/net/ProxyInfo;->mHost:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, v0, Landroid/net/ProxyInfo;->mHost:Ljava/lang/String;

    if-eqz v2, :cond_7

    return v1

    .line 309
    :cond_7
    iget v2, p0, Landroid/net/ProxyInfo;->mPort:I

    iget v4, v0, Landroid/net/ProxyInfo;->mPort:I

    if-eq v2, v4, :cond_8

    return v1

    .line 310
    :cond_8
    return v3
.end method

.method public whitelist test-api getExclusionList()[Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Landroid/net/ProxyInfo;->mParsedExclusionList:[Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-o getExclusionListAsString()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Landroid/net/ProxyInfo;->mExclusionList:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getHost()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Landroid/net/ProxyInfo;->mHost:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getPacFileUrl()Landroid/net/Uri;
    .locals 1

    .line 207
    iget-object v0, p0, Landroid/net/ProxyInfo;->mPacFileUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public whitelist test-api getPort()I
    .locals 1

    .line 223
    iget v0, p0, Landroid/net/ProxyInfo;->mPort:I

    return v0
.end method

.method public greylist-max-o getSocketAddress()Ljava/net/InetSocketAddress;
    .locals 4

    .line 195
    const/4 v0, 0x0

    .line 197
    .local v0, "inetSocketAddress":Ljava/net/InetSocketAddress;
    :try_start_0
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Landroid/net/ProxyInfo;->mHost:Ljava/lang/String;

    iget v3, p0, Landroid/net/ProxyInfo;->mPort:I

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 198
    :catch_0
    move-exception v1

    :goto_0
    nop

    .line 199
    return-object v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 326
    iget-object v0, p0, Landroid/net/ProxyInfo;->mHost:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 327
    :goto_0
    iget-object v2, p0, Landroid/net/ProxyInfo;->mExclusionList:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    iget v1, p0, Landroid/net/ProxyInfo;->mPort:I

    add-int/2addr v0, v1

    .line 326
    return v0
.end method

.method public whitelist test-api isValid()Z
    .locals 5

    .line 247
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v1, p0, Landroid/net/ProxyInfo;->mPacFileUrl:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 248
    :cond_0
    iget-object v0, p0, Landroid/net/ProxyInfo;->mHost:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    .line 249
    :cond_1
    iget v3, p0, Landroid/net/ProxyInfo;->mPort:I

    if-nez v3, :cond_2

    move-object v3, v2

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 250
    :goto_0
    iget-object v4, p0, Landroid/net/ProxyInfo;->mExclusionList:Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v4

    .line 248
    :goto_1
    invoke-static {v0, v3, v2}, Landroid/net/Proxy;->validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public greylist-max-o makeProxy()Ljava/net/Proxy;
    .locals 4

    .line 257
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 258
    .local v0, "proxy":Ljava/net/Proxy;
    iget-object v1, p0, Landroid/net/ProxyInfo;->mHost:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 260
    :try_start_0
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Landroid/net/ProxyInfo;->mHost:Ljava/lang/String;

    iget v3, p0, Landroid/net/ProxyInfo;->mPort:I

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 261
    .local v1, "inetSocketAddress":Ljava/net/InetSocketAddress;
    new-instance v2, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {v2, v3, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 263
    .end local v1    # "inetSocketAddress":Ljava/net/InetSocketAddress;
    goto :goto_0

    .line 262
    :catch_0
    move-exception v1

    .line 265
    :cond_0
    :goto_0
    return-object v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 3

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .local v0, "sb":Ljava/lang/StringBuilder;
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v2, p0, Landroid/net/ProxyInfo;->mPacFileUrl:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 272
    const-string v1, "PAC Script: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    iget-object v1, p0, Landroid/net/ProxyInfo;->mPacFileUrl:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    :cond_0
    iget-object v1, p0, Landroid/net/ProxyInfo;->mHost:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 276
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    iget-object v1, p0, Landroid/net/ProxyInfo;->mHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    iget v1, p0, Landroid/net/ProxyInfo;->mPort:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    iget-object v1, p0, Landroid/net/ProxyInfo;->mExclusionList:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 281
    const-string v1, " xl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/net/ProxyInfo;->mExclusionList:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 284
    :cond_1
    const-string v1, "[ProxyProperties.mHost == null]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 336
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v1, p0, Landroid/net/ProxyInfo;->mPacFileUrl:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 337
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 338
    iget-object v0, p0, Landroid/net/ProxyInfo;->mPacFileUrl:Landroid/net/Uri;

    invoke-virtual {v0, p1, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    .line 339
    iget v0, p0, Landroid/net/ProxyInfo;->mPort:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 340
    return-void

    .line 342
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 344
    iget-object v0, p0, Landroid/net/ProxyInfo;->mHost:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 345
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 346
    iget-object v0, p0, Landroid/net/ProxyInfo;->mHost:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 347
    iget v0, p0, Landroid/net/ProxyInfo;->mPort:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 349
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 351
    :goto_0
    iget-object v0, p0, Landroid/net/ProxyInfo;->mExclusionList:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Landroid/net/ProxyInfo;->mParsedExclusionList:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 353
    return-void
.end method
