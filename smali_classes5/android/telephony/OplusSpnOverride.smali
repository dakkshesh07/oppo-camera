.class public Landroid/telephony/OplusSpnOverride;
.super Ljava/lang/Object;
.source "OplusSpnOverride.java"


# static fields
.field private static final blacklist SPN_DATAPATH:Ljava/lang/String; = "/data/data/com.android.phone/"

.field private static final blacklist TAG:Ljava/lang/String; = "OplusSpnOverride"

.field private static final blacklist cityLan:Ljava/lang/String; = "lan_"

.field static final blacklist sInstSync:Ljava/lang/Object;

.field private static blacklist sInstance:Landroid/telephony/OplusSpnOverride; = null

.field private static final blacklist spnname_postfix:Ljava/lang/String; = ".xml"

.field private static final blacklist spnname_substr:Ljava/lang/String; = "spn_"


# instance fields
.field private blacklist citylan_name:Ljava/lang/String;

.field private blacklist mCarrierSpnMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/telephony/OplusSpnOverride;->sInstSync:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "lan_name"    # Ljava/lang/String;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/telephony/OplusSpnOverride;->mCarrierSpnMap:Ljava/util/HashMap;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/telephony/OplusSpnOverride;->citylan_name:Ljava/lang/String;

    .line 53
    iput-object p1, p0, Landroid/telephony/OplusSpnOverride;->citylan_name:Ljava/lang/String;

    .line 54
    invoke-direct {p0, p1}, Landroid/telephony/OplusSpnOverride;->loadSpnOverrides(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public static whitelist test-api getInstance(Ljava/lang/String;)Landroid/telephony/OplusSpnOverride;
    .locals 2
    .param p0, "lan_name"    # Ljava/lang/String;

    .line 58
    sget-object v0, Landroid/telephony/OplusSpnOverride;->sInstSync:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Landroid/telephony/OplusSpnOverride;->sInstance:Landroid/telephony/OplusSpnOverride;

    if-eqz v1, :cond_0

    sget-object v1, Landroid/telephony/OplusSpnOverride;->sInstance:Landroid/telephony/OplusSpnOverride;

    invoke-direct {v1}, Landroid/telephony/OplusSpnOverride;->getLanName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    :cond_0
    new-instance v1, Landroid/telephony/OplusSpnOverride;

    invoke-direct {v1, p0}, Landroid/telephony/OplusSpnOverride;-><init>(Ljava/lang/String;)V

    sput-object v1, Landroid/telephony/OplusSpnOverride;->sInstance:Landroid/telephony/OplusSpnOverride;

    .line 62
    :cond_1
    sget-object v1, Landroid/telephony/OplusSpnOverride;->sInstance:Landroid/telephony/OplusSpnOverride;

    monitor-exit v0

    return-object v1

    .line 63
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist getLanName()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Landroid/telephony/OplusSpnOverride;->citylan_name:Ljava/lang/String;

    return-object v0
.end method

.method private blacklist getRow(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 115
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "spnOverride"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "OplusSpnOverride"

    if-nez v0, :cond_0

    .line 116
    const-string/jumbo v0, "spnOverride is not matched"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v2, "numeric"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    .local v2, "numeric":Ljava/lang/String;
    const-string/jumbo v3, "spn"

    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    .local v0, "data":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "numeric="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "spn="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object v1, p0, Landroid/telephony/OplusSpnOverride;->mCarrierSpnMap:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    return-void
.end method

.method private blacklist loadSpnOverrides(Ljava/lang/String;)V
    .locals 8
    .param p1, "lan_name"    # Ljava/lang/String;

    .line 79
    const-string v0, "OplusSpnOverride"

    const-string v1, "getXmlFile"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    const/4 v1, 0x0

    .line 81
    .local v1, "confreader":Ljava/io/FileReader;
    const/4 v2, 0x0

    .line 82
    .local v2, "confparser":Lorg/xmlpull/v1/XmlPullParser;
    const/4 v3, 0x0

    .line 83
    .local v3, "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/data/data/com.android.phone/spn_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".xml"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .local v4, "file":Ljava/io/File;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mSpnInfoDataPath=/data/data/com.android.phone/spn_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 87
    :try_start_0
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    move-object v1, v5

    .line 88
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v5

    move-object v3, v5

    .line 89
    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    move-object v2, v5

    .line 90
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 91
    if-eqz v2, :cond_1

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lan_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 93
    invoke-static {v2}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 94
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    .line 95
    invoke-direct {p0, v2}, Landroid/telephony/OplusSpnOverride;->getRow(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 96
    iget-object v5, p0, Landroid/telephony/OplusSpnOverride;->mCarrierSpnMap:Ljava/util/HashMap;

    if-eqz v5, :cond_0

    .line 99
    invoke-static {v2}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 97
    :cond_0
    new-instance v5, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v6, "Expected \'spn\' tag"

    const/4 v7, 0x0

    invoke-direct {v5, v6, v2, v7}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .end local v1    # "confreader":Ljava/io/FileReader;
    .end local v2    # "confparser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v3    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    .end local v4    # "file":Ljava/io/File;
    .end local p0    # "this":Landroid/telephony/OplusSpnOverride;
    .end local p1    # "lan_name":Ljava/lang/String;
    throw v5

    .line 102
    .restart local v1    # "confreader":Ljava/io/FileReader;
    .restart local v2    # "confparser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v3    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    .restart local v4    # "file":Ljava/io/File;
    .restart local p0    # "this":Landroid/telephony/OplusSpnOverride;
    .restart local p1    # "lan_name":Ljava/lang/String;
    :cond_1
    const-string v5, "confparser==null"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 111
    goto :goto_3

    .line 110
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 107
    :catch_1
    move-exception v5

    .line 108
    .local v5, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v6, "getXmlFile Exception while parsing"

    invoke-static {v0, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .end local v5    # "e":Ljava/lang/Exception;
    if-eqz v1, :cond_4

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 105
    :catch_2
    move-exception v5

    .line 106
    .local v5, "e":Ljava/io/FileNotFoundException;
    :try_start_4
    const-string v6, "getXmlFile file not found"

    invoke-static {v0, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    .end local v5    # "e":Ljava/io/FileNotFoundException;
    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :goto_1
    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_3
    move-exception v5

    .line 111
    :cond_3
    :goto_2
    throw v0

    .line 113
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public whitelist test-api containsCarrier(Ljava/lang/String;)Z
    .locals 1
    .param p1, "carrier"    # Ljava/lang/String;

    .line 67
    iget-object v0, p0, Landroid/telephony/OplusSpnOverride;->mCarrierSpnMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api getSpn(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "carrier"    # Ljava/lang/String;

    .line 71
    iget-object v0, p0, Landroid/telephony/OplusSpnOverride;->mCarrierSpnMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
