.class public Lcom/heytap/accessory/utils/a/a;
.super Ljava/lang/Object;
.source "ServiceProfileBuilder.java"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Lcom/heytap/accessory/bean/ServiceProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ANY"

    const-string v1, "ONE_ACCESSORY"

    const-string v2, "ONE_PEERAGENT"

    .line 50
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/accessory/utils/a/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lcom/heytap/accessory/bean/ServiceProfile;

    invoke-direct {v0}, Lcom/heytap/accessory/bean/ServiceProfile;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/utils/a/a;->b:Lcom/heytap/accessory/bean/ServiceProfile;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 0

    .line 238
    invoke-static {p0}, Lcom/heytap/accessory/utils/a/a;->g(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    rem-int/lit16 p0, p0, 0xf5

    add-int/lit8 p0, p0, 0xa

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/utils/ResourceParserException;
        }
    .end annotation

    .line 280
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 281
    :cond_0
    new-instance v0, Lcom/heytap/accessory/utils/ResourceParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid attribute :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " value:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/heytap/accessory/utils/ResourceParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "filetransfer"

    .line 165
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string v1, "streaming"

    .line 167
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v1, "default"

    .line 169
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 172
    :cond_3
    invoke-static {p0}, Lcom/heytap/accessory/utils/a/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user defined value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " , "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ServiceProfileBuilder"

    invoke-static {v1, p0}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/utils/ResourceParserException;
        }
    .end annotation

    const-string v0, "serviceChannel/id"

    .line 179
    invoke-static {v0, p0}, Lcom/heytap/accessory/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 183
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid XML attributeserviceChannel/id value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/utils/ResourceParserException;
        }
    .end annotation

    const-string v0, "impl"

    const/4 v1, 0x0

    .line 90
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {v0, v2}, Lcom/heytap/accessory/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/heytap/accessory/utils/a/a;->b:Lcom/heytap/accessory/bean/ServiceProfile;

    invoke-virtual {v0, v2}, Lcom/heytap/accessory/bean/ServiceProfile;->setServiceImpl(Ljava/lang/String;)V

    const-string v0, "name"

    .line 94
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "profile/name"

    .line 95
    invoke-static {v2, v0}, Lcom/heytap/accessory/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v2, p0, Lcom/heytap/accessory/utils/a/a;->b:Lcom/heytap/accessory/bean/ServiceProfile;

    invoke-virtual {v2, v0}, Lcom/heytap/accessory/bean/ServiceProfile;->setName(Ljava/lang/String;)V

    const-string v2, "urn"

    .line 99
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, "profile/id"

    .line 101
    invoke-static {v6, v4}, Lcom/heytap/accessory/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v6, p0, Lcom/heytap/accessory/utils/a/a;->b:Lcom/heytap/accessory/bean/ServiceProfile;

    invoke-virtual {v6, v4}, Lcom/heytap/accessory/bean/ServiceProfile;->setId(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "profile/version"

    .line 104
    invoke-static {v3, v2}, Lcom/heytap/accessory/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v3, p0, Lcom/heytap/accessory/utils/a/a;->b:Lcom/heytap/accessory/bean/ServiceProfile;

    invoke-virtual {v3, v2}, Lcom/heytap/accessory/bean/ServiceProfile;->setVersion(Ljava/lang/String;)V

    const-string v2, "limit"

    .line 107
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/heytap/accessory/utils/a/a;->d(Ljava/lang/String;)I

    move-result v2

    .line 108
    iget-object v3, p0, Lcom/heytap/accessory/utils/a/a;->b:Lcom/heytap/accessory/bean/ServiceProfile;

    invoke-virtual {v3, v2}, Lcom/heytap/accessory/bean/ServiceProfile;->setServiceLimit(I)V

    const-string v2, "timeout"

    .line 110
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/heytap/accessory/utils/a/a;->e(Ljava/lang/String;)I

    move-result v2

    .line 111
    iget-object v3, p0, Lcom/heytap/accessory/utils/a/a;->b:Lcom/heytap/accessory/bean/ServiceProfile;

    invoke-virtual {v3, v2}, Lcom/heytap/accessory/bean/ServiceProfile;->setServiceTimeout(I)V

    const-string v2, "connectionType"

    .line 113
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "transport/type"

    .line 114
    invoke-static {v3, v2}, Lcom/heytap/accessory/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {v2}, Lcom/heytap/accessory/utils/i;->a(Ljava/lang/String;)I

    move-result v2

    .line 116
    iget-object v3, p0, Lcom/heytap/accessory/utils/a/a;->b:Lcom/heytap/accessory/bean/ServiceProfile;

    invoke-virtual {v3, v2}, Lcom/heytap/accessory/bean/ServiceProfile;->setTransportType(I)V

    const-string v2, "awakenable"

    .line 118
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkAwakenable: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ServiceProfileBuilder"

    invoke-static {v3, v0}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {v2}, Lcom/heytap/accessory/utils/a/a;->h(Ljava/lang/String;)I

    move-result v0

    .line 121
    iget-object v2, p0, Lcom/heytap/accessory/utils/a/a;->b:Lcom/heytap/accessory/bean/ServiceProfile;

    invoke-virtual {v2, v0}, Lcom/heytap/accessory/bean/ServiceProfile;->setAwakenable(I)V

    const-string v0, "features"

    .line 123
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "\\|"

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 126
    array-length v0, p1

    :goto_0
    if-ge v5, v0, :cond_1

    aget-object v1, p1, v5

    const-string v2, "MSGEXPY"

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/heytap/accessory/utils/a/a;->b:Lcom/heytap/accessory/bean/ServiceProfile;

    invoke-virtual {p1, v4}, Lcom/heytap/accessory/bean/ServiceProfile;->setIsMexSupported(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static d(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 192
    :cond_0
    sget-object v1, Lcom/heytap/accessory/utils/a/a;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 195
    :cond_1
    sget-object v1, Lcom/heytap/accessory/utils/a/a;->a:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 198
    :cond_2
    sget-object v1, Lcom/heytap/accessory/utils/a/a;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 201
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid XML attributeserviceProfile / serviceLimit value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/utils/ResourceParserException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "id"

    .line 136
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/accessory/utils/a/a;->c(Ljava/lang/String;)I

    move-result v1

    const-string v2, "priority"

    .line 137
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "qosPriority"

    .line 139
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    :cond_0
    invoke-static {v2}, Lcom/heytap/accessory/utils/a/a;->f(Ljava/lang/String;)I

    move-result v2

    const-string v3, "reliability"

    .line 142
    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "qosType"

    .line 144
    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 146
    :cond_1
    invoke-static {v3}, Lcom/heytap/accessory/utils/a/a;->i(Ljava/lang/String;)I

    move-result v3

    const-string v4, "class"

    .line 147
    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/accessory/utils/a/a;->b(Ljava/lang/String;)I

    move-result p1

    .line 149
    iget-object v0, p0, Lcom/heytap/accessory/utils/a/a;->b:Lcom/heytap/accessory/bean/ServiceProfile;

    invoke-virtual {v0}, Lcom/heytap/accessory/bean/ServiceProfile;->getServiceChannelList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    iget-object v4, p0, Lcom/heytap/accessory/utils/a/a;->b:Lcom/heytap/accessory/bean/ServiceProfile;

    invoke-virtual {v4, v0}, Lcom/heytap/accessory/bean/ServiceProfile;->setServiceChannelList(Ljava/util/List;)V

    .line 155
    :cond_2
    new-instance v4, Lcom/heytap/accessory/bean/ServiceChannel;

    invoke-direct {v4, v1, v2, v3, p1}, Lcom/heytap/accessory/bean/ServiceChannel;-><init>(IIII)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 159
    iget-object v0, p0, Lcom/heytap/accessory/utils/a/a;->b:Lcom/heytap/accessory/bean/ServiceProfile;

    invoke-virtual {v0, p1}, Lcom/heytap/accessory/bean/ServiceProfile;->setIsSocketSupported(I)V

    return-void

    .line 156
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate Service channel description for channel ID:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static e(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 209
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    return v1

    :cond_1
    const-string v1, "ServiceProfileBuilder"

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Negetive service timeout:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " initializing timeout to 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 216
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid XML attributeserviceProfile / serviceTimeout value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static f(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/utils/ResourceParserException;
        }
    .end annotation

    const-string v0, "serviceChannel/priority"

    .line 221
    invoke-static {v0, p0}, Lcom/heytap/accessory/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Low"

    .line 222
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "Medium"

    .line 225
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "High"

    .line 228
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 231
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid XML attributeserviceChannel / priority value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static g(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 244
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 247
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    move v1, v0

    .line 248
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    const/16 v2, 0x1f

    mul-int/2addr v2, v1

    .line 249
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v0
.end method

.method private static h(Ljava/lang/String;)I
    .locals 3

    .line 256
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "enable"

    .line 259
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "disable"

    .line 262
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 265
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid XML attribute profile / awakenable value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static i(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/utils/ResourceParserException;
        }
    .end annotation

    const-string v0, "serviceChannel / reliability"

    .line 269
    invoke-static {v0, p0}, Lcom/heytap/accessory/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enable"

    .line 270
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const-string v0, "disable"

    .line 273
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    return p0

    .line 276
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid XML attributeserviceChannel / reliability value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 81
    new-instance v0, Lcom/heytap/accessory/bean/ServiceProfile;

    invoke-direct {v0}, Lcom/heytap/accessory/bean/ServiceProfile;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/utils/a/a;->b:Lcom/heytap/accessory/bean/ServiceProfile;

    return-void
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/utils/ResourceParserException;
        }
    .end annotation

    .line 63
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "provider"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/heytap/accessory/utils/a/a;->b:Lcom/heytap/accessory/bean/ServiceProfile;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/heytap/accessory/bean/ServiceProfile;->setRole(I)V

    .line 66
    invoke-direct {p0, p1}, Lcom/heytap/accessory/utils/a/a;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_0
    const-string v1, "consumer"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/heytap/accessory/utils/a/a;->b:Lcom/heytap/accessory/bean/ServiceProfile;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/heytap/accessory/bean/ServiceProfile;->setRole(I)V

    .line 69
    invoke-direct {p0, p1}, Lcom/heytap/accessory/utils/a/a;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_1
    const-string v1, "channel"

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    invoke-direct {p0, p1}, Lcom/heytap/accessory/utils/a/a;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Lcom/heytap/accessory/bean/ServiceProfile;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/heytap/accessory/utils/a/a;->b:Lcom/heytap/accessory/bean/ServiceProfile;

    return-object v0
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 2

    .line 76
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "provider"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "consumer"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
