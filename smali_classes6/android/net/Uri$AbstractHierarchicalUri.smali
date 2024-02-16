.class abstract Landroid/net/Uri$AbstractHierarchicalUri;
.super Landroid/net/Uri;
.source "Uri.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AbstractHierarchicalUri"
.end annotation


# instance fields
.field private volatile greylist-max-o host:Ljava/lang/String;

.field private volatile greylist-max-o port:I

.field private greylist-max-o userInfo:Landroid/net/Uri$Part;


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 1

    .line 1066
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/net/Uri;-><init>(Landroid/net/Uri$1;)V

    .line 1105
    invoke-static {}, Landroid/net/Uri;->access$300()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/net/Uri$AbstractHierarchicalUri;->host:Ljava/lang/String;

    .line 1130
    const/4 v0, -0x2

    iput v0, p0, Landroid/net/Uri$AbstractHierarchicalUri;->port:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/net/Uri$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/net/Uri$1;

    .line 1066
    invoke-direct {p0}, Landroid/net/Uri$AbstractHierarchicalUri;-><init>()V

    return-void
.end method

.method private blacklist findPortSeparator(Ljava/lang/String;)I
    .locals 4
    .param p1, "authority"    # Ljava/lang/String;

    .line 1155
    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 1156
    return v0

    .line 1163
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_4

    .line 1164
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1165
    .local v2, "character":I
    const/16 v3, 0x3a

    if-ne v3, v2, :cond_1

    return v1

    .line 1167
    :cond_1
    const/16 v3, 0x30

    if-lt v2, v3, :cond_3

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    goto :goto_1

    .line 1163
    .end local v2    # "character":I
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1167
    .restart local v2    # "character":I
    :cond_3
    :goto_1
    return v0

    .line 1169
    .end local v1    # "i":I
    .end local v2    # "character":I
    :cond_4
    return v0
.end method

.method private greylist-max-o getUserInfoPart()Landroid/net/Uri$Part;
    .locals 1

    .line 1083
    iget-object v0, p0, Landroid/net/Uri$AbstractHierarchicalUri;->userInfo:Landroid/net/Uri$Part;

    if-nez v0, :cond_0

    .line 1084
    invoke-direct {p0}, Landroid/net/Uri$AbstractHierarchicalUri;->parseUserInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri$Part;->fromEncoded(Ljava/lang/String;)Landroid/net/Uri$Part;

    move-result-object v0

    iput-object v0, p0, Landroid/net/Uri$AbstractHierarchicalUri;->userInfo:Landroid/net/Uri$Part;

    goto :goto_0

    :cond_0
    nop

    .line 1083
    :goto_0
    return-object v0
.end method

.method private greylist-max-o parseHost()Ljava/lang/String;
    .locals 5

    .line 1114
    invoke-virtual {p0}, Landroid/net/Uri$AbstractHierarchicalUri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v0

    .line 1115
    .local v0, "authority":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 1116
    const/4 v1, 0x0

    return-object v1

    .line 1120
    :cond_0
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 1121
    .local v1, "userInfoSeparator":I
    invoke-direct {p0, v0}, Landroid/net/Uri$AbstractHierarchicalUri;->findPortSeparator(Ljava/lang/String;)I

    move-result v2

    .line 1123
    .local v2, "portSeparator":I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 1124
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1125
    :cond_1
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_0
    nop

    .line 1127
    .local v3, "encodedHost":Ljava/lang/String;
    invoke-static {v3}, Landroid/net/Uri$AbstractHierarchicalUri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method private greylist-max-o parsePort()I
    .locals 7

    .line 1139
    invoke-virtual {p0}, Landroid/net/Uri$AbstractHierarchicalUri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v0

    .line 1140
    .local v0, "authority":Ljava/lang/String;
    invoke-direct {p0, v0}, Landroid/net/Uri$AbstractHierarchicalUri;->findPortSeparator(Ljava/lang/String;)I

    move-result v1

    .line 1141
    .local v1, "portSeparator":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1142
    return v2

    .line 1145
    :cond_0
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri$AbstractHierarchicalUri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1147
    .local v3, "portString":Ljava/lang/String;
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 1148
    :catch_0
    move-exception v4

    .line 1149
    .local v4, "e":Ljava/lang/NumberFormatException;
    invoke-static {}, Landroid/net/Uri;->access$600()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Error parsing port string."

    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1150
    return v2
.end method

.method private greylist-max-o parseUserInfo()Ljava/lang/String;
    .locals 4

    .line 1092
    invoke-virtual {p0}, Landroid/net/Uri$AbstractHierarchicalUri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v0

    .line 1093
    .local v0, "authority":Ljava/lang/String;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1094
    return-object v1

    .line 1097
    :cond_0
    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 1098
    .local v2, "end":I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final whitelist test-api getEncodedUserInfo()Ljava/lang/String;
    .locals 1

    .line 1088
    invoke-direct {p0}, Landroid/net/Uri$AbstractHierarchicalUri;->getUserInfoPart()Landroid/net/Uri$Part;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Part;->getEncoded()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getHost()Ljava/lang/String;
    .locals 2

    .line 1109
    iget-object v0, p0, Landroid/net/Uri$AbstractHierarchicalUri;->host:Ljava/lang/String;

    invoke-static {}, Landroid/net/Uri;->access$300()Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1110
    .local v0, "cached":Z
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/net/Uri$AbstractHierarchicalUri;->host:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Landroid/net/Uri$AbstractHierarchicalUri;->parseHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/net/Uri$AbstractHierarchicalUri;->host:Ljava/lang/String;

    :goto_1
    return-object v1
.end method

.method public whitelist test-api getLastPathSegment()Ljava/lang/String;
    .locals 3

    .line 1072
    invoke-virtual {p0}, Landroid/net/Uri$AbstractHierarchicalUri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 1073
    .local v0, "segments":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 1074
    .local v1, "size":I
    if-nez v1, :cond_0

    .line 1075
    const/4 v2, 0x0

    return-object v2

    .line 1077
    :cond_0
    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    return-object v2
.end method

.method public whitelist test-api getPort()I
    .locals 2

    .line 1133
    iget v0, p0, Landroid/net/Uri$AbstractHierarchicalUri;->port:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 1134
    invoke-direct {p0}, Landroid/net/Uri$AbstractHierarchicalUri;->parsePort()I

    move-result v0

    iput v0, p0, Landroid/net/Uri$AbstractHierarchicalUri;->port:I

    goto :goto_0

    .line 1135
    :cond_0
    iget v0, p0, Landroid/net/Uri$AbstractHierarchicalUri;->port:I

    .line 1133
    :goto_0
    return v0
.end method

.method public whitelist test-api getUserInfo()Ljava/lang/String;
    .locals 1

    .line 1102
    invoke-direct {p0}, Landroid/net/Uri$AbstractHierarchicalUri;->getUserInfoPart()Landroid/net/Uri$Part;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Part;->getDecoded()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
