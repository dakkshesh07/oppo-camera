.class public Lcom/heytap/accessory/utils/g;
.super Ljava/lang/Object;
.source "ServiceXmlReader.java"


# static fields
.field private static final a:Ljava/lang/String; = "g"

.field private static b:Lcom/heytap/accessory/utils/g;

.field private static c:[[B


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 52
    iput-object p1, p0, Lcom/heytap/accessory/utils/g;->d:Landroid/content/Context;

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/heytap/accessory/utils/g;
    .locals 2

    const-class v0, Lcom/heytap/accessory/utils/g;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/heytap/accessory/utils/g;->b:Lcom/heytap/accessory/utils/g;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 58
    check-cast v1, [[B

    sput-object v1, Lcom/heytap/accessory/utils/g;->c:[[B

    .line 59
    new-instance v1, Lcom/heytap/accessory/utils/g;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/heytap/accessory/utils/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/heytap/accessory/utils/g;->b:Lcom/heytap/accessory/utils/g;

    .line 62
    :cond_0
    sget-object p0, Lcom/heytap/accessory/utils/g;->b:Lcom/heytap/accessory/utils/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a([B)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/heytap/accessory/bean/ServiceProfile;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/utils/ResourceParserException;
        }
    .end annotation

    const-class v0, Lcom/heytap/accessory/utils/g;

    monitor-enter v0

    .line 85
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    sget-object v2, Lcom/heytap/accessory/utils/g;->a:Ljava/lang/String;

    const-string v3, "Start parseServicesXML"

    invoke-static {v2, v3}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-class v2, Lcom/heytap/accessory/utils/g;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    :try_start_1
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    array-length v5, p0

    invoke-direct {v3, p0, v4, v5}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p0

    const/4 v4, 0x1

    .line 93
    invoke-virtual {p0, v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 94
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 96
    new-instance v5, Ljava/io/StringReader;

    invoke-direct {v5, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 103
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    .line 106
    :cond_1
    :try_start_4
    new-instance v3, Lcom/heytap/accessory/utils/a/a;

    invoke-direct {v3}, Lcom/heytap/accessory/utils/a/a;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    :try_start_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    :goto_0
    if-eq v5, v4, :cond_4

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    .line 111
    invoke-virtual {v3, p0}, Lcom/heytap/accessory/utils/a/a;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 112
    invoke-virtual {v3}, Lcom/heytap/accessory/utils/a/a;->b()Lcom/heytap/accessory/bean/ServiceProfile;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {v3}, Lcom/heytap/accessory/utils/a/a;->a()V

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 119
    invoke-virtual {v3, p0}, Lcom/heytap/accessory/utils/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 108
    :cond_3
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 126
    :cond_4
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 127
    :try_start_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 131
    sget-object p0, Lcom/heytap/accessory/utils/g;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "End parse profile:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 132
    monitor-exit v0

    return-object v1

    .line 128
    :cond_5
    :try_start_8
    sget-object p0, Lcom/heytap/accessory/utils/g;->a:Ljava/lang/String;

    const-string v1, "End parse profile: Unable to parse the accessory services configuration file"

    invoke-static {p0, v1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance p0, Lcom/heytap/accessory/utils/ResourceParserException;

    const-string v1, "Unable to parse the accessory services configuration file"

    invoke-direct {p0, v1}, Lcom/heytap/accessory/utils/ResourceParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 123
    :goto_2
    :try_start_9
    new-instance v1, Lcom/heytap/accessory/utils/ResourceParserException;

    invoke-direct {v1, p0}, Lcom/heytap/accessory/utils/ResourceParserException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 99
    :catch_2
    new-instance p0, Lcom/heytap/accessory/utils/ResourceParserException;

    const-string v1, "XmlPullParserFactory Exception for Accssory Service profile XML file"

    invoke-direct {p0, v1}, Lcom/heytap/accessory/utils/ResourceParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 126
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/utils/ResourceParserException;
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/heytap/accessory/utils/g;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/utils/g;->d:Landroid/content/Context;

    const-string v2, "InternalAccessoryServicesLocation"

    invoke-static {v0, p1, v2}, Lcom/heytap/accessory/utils/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/heytap/accessory/utils/ResourceParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Lcom/heytap/accessory/utils/ResourceParserException;->printStackTrace()V

    :cond_0
    move-object v0, v1

    .line 148
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/heytap/accessory/utils/g;->d:Landroid/content/Context;

    const-string v3, "AccessoryServicesLocation"

    invoke-static {v2, p1, v3}, Lcom/heytap/accessory/utils/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lcom/heytap/accessory/utils/ResourceParserException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 150
    invoke-virtual {p1}, Lcom/heytap/accessory/utils/ResourceParserException;->printStackTrace()V

    :goto_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_2

    .line 155
    :cond_1
    sget-object p1, Lcom/heytap/accessory/utils/g;->a:Ljava/lang/String;

    const-string v0, "No meta data found with key:AccessoryServicesLocation"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance p1, Lcom/heytap/accessory/utils/ResourceParserException;

    invoke-direct {p1, v0}, Lcom/heytap/accessory/utils/ResourceParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    const-string p1, "internalServiceConfig : "

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    .line 158
    new-array v1, v2, [Ljava/lang/String;

    aput-object v0, v1, v3

    .line 160
    sget-object v2, Lcom/heytap/accessory/utils/g;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_3

    :cond_3
    if-nez v0, :cond_4

    .line 162
    new-array p1, v2, [Ljava/lang/String;

    aput-object v1, p1, v3

    .line 164
    sget-object v0, Lcom/heytap/accessory/utils/g;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serviceConfig : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 v4, 0x2

    .line 166
    new-array v4, v4, [Ljava/lang/String;

    aput-object v1, v4, v3

    aput-object v0, v4, v2

    .line 169
    sget-object v2, Lcom/heytap/accessory/utils/g;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " serviceConfig : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v4

    :goto_3
    return-object p1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)[[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/utils/ResourceParserException;
        }
    .end annotation

    monitor-enter p0

    .line 66
    :try_start_0
    invoke-direct {p0, p1}, Lcom/heytap/accessory/utils/g;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 67
    array-length v1, v0

    new-array v1, v1, [[B

    sput-object v1, Lcom/heytap/accessory/utils/g;->c:[[B

    const/4 v1, 0x0

    .line 68
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 69
    aget-object v2, v0, v1

    .line 70
    sget-object v3, Lcom/heytap/accessory/utils/g;->c:[[B

    iget-object v4, p0, Lcom/heytap/accessory/utils/g;->d:Landroid/content/Context;

    invoke-static {v4, p1, v2}, Lcom/heytap/accessory/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_0
    sget-object p1, Lcom/heytap/accessory/utils/g;->c:[[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
