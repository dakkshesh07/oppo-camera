.class public final Landroid/net/wifi/SoftApConfToXmlMigrationUtil;
.super Ljava/lang/Object;
.source "SoftApConfToXmlMigrationUtil.java"


# static fields
.field private static final blacklist CONFIG_STORE_DATA_VERSION:I = 0x3

.field private static final blacklist FILE_HOSTAPD_DENY:Ljava/lang/String; = "/data/misc/wifi/hostapd.deny"

.field private static final blacklist LEGACY_AP_CONFIG_FILE:Ljava/lang/String; = "softap.conf"

.field private static final blacklist LEGACY_WIFI_STORE_DIRECTORY_NAME:Ljava/lang/String; = "wifi"

.field private static final blacklist MAC_PATTERN_STR:Ljava/lang/String; = "([A-Fa-f0-9]{2}:){5}[A-Fa-f0-9]{2}"

.field private static final blacklist MAX_CLIENT_DEFAULT:I = 0xa

.field private static final blacklist MIN_CLIENT_DEFAULT:I = 0x1

.field private static final blacklist NAME_TAG:Ljava/lang/String; = "#name-"

.field private static final blacklist TAG:Ljava/lang/String; = "SoftApConfToXmlMigrationUtil"

.field private static final blacklist WIFICONFIG_AP_BAND_2GHZ:I = 0x0

.field private static final blacklist WIFICONFIG_AP_BAND_5GHZ:I = 0x1

.field private static final blacklist WIFICONFIG_AP_BAND_ANY:I = -0x1

.field private static final blacklist WIFI_HOTSPOT_MAX_CLIENT_NUM:Ljava/lang/String; = "oppo_wifi_ap_max_devices_connect"

.field private static final blacklist XML_TAG_ALLOWED_CLIENT_LIST:Ljava/lang/String; = "AllowedClientList"

.field private static final blacklist XML_TAG_AP_BAND:Ljava/lang/String; = "ApBand"

.field private static final blacklist XML_TAG_AUTO_SHUTDOWN_ENABLED:Ljava/lang/String; = "AutoShutdownEnabled"

.field private static final blacklist XML_TAG_BLOCKED_CLIENT_LIST:Ljava/lang/String; = "BlockedClientList"

.field private static final blacklist XML_TAG_BSSID:Ljava/lang/String; = "Bssid"

.field private static final blacklist XML_TAG_CHANNEL:Ljava/lang/String; = "Channel"

.field private static final blacklist XML_TAG_CLIENT_CONTROL_BY_USER:Ljava/lang/String; = "ClientControlByUser"

.field public static final blacklist XML_TAG_CLIENT_MACADDRESS:Ljava/lang/String; = "ClientMacAddress"

.field private static final blacklist XML_TAG_DOCUMENT_HEADER:Ljava/lang/String; = "WifiConfigStoreData"

.field private static final blacklist XML_TAG_HIDDEN_SSID:Ljava/lang/String; = "HiddenSSID"

.field private static final blacklist XML_TAG_MAX_NUMBER_OF_CLIENTS:Ljava/lang/String; = "MaxNumberOfClients"

.field private static final blacklist XML_TAG_PASSPHRASE:Ljava/lang/String; = "Passphrase"

.field private static final blacklist XML_TAG_SECTION_HEADER_SOFTAP:Ljava/lang/String; = "SoftAp"

.field private static final blacklist XML_TAG_SECURITY_TYPE:Ljava/lang/String; = "SecurityType"

.field private static final blacklist XML_TAG_SHUTDOWN_TIMEOUT_MILLIS:Ljava/lang/String; = "ShutdownTimeoutMillis"

.field private static final blacklist XML_TAG_SSID:Ljava/lang/String; = "SSID"

.field private static final blacklist XML_TAG_VERSION:Ljava/lang/String; = "Version"


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist convert()Ljava/io/InputStream;
    .locals 4

    .line 340
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/net/wifi/SoftApConfToXmlMigrationUtil;->getLegacyWifiSharedDirectory()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "softap.conf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 341
    .local v0, "file":Ljava/io/File;
    const/4 v1, 0x0

    .line 343
    .local v1, "fis":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 346
    nop

    .line 347
    nop

    .line 348
    invoke-static {v1}, Landroid/net/wifi/SoftApConfToXmlMigrationUtil;->convert(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v2

    return-object v2

    .line 344
    :catch_0
    move-exception v2

    .line 345
    .local v2, "e":Ljava/io/FileNotFoundException;
    const/4 v3, 0x0

    return-object v3
.end method

.method public static blacklist convert(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 3
    .param p0, "fis"    # Ljava/io/InputStream;

    .line 325
    invoke-static {p0}, Landroid/net/wifi/SoftApConfToXmlMigrationUtil;->loadFromLegacyFile(Ljava/io/InputStream;)Landroid/net/wifi/SoftApConfiguration;

    move-result-object v0

    .line 326
    .local v0, "softApConf":Landroid/net/wifi/SoftApConfiguration;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 328
    :cond_0
    invoke-static {v0}, Landroid/net/wifi/SoftApConfToXmlMigrationUtil;->convertConfToXml(Landroid/net/wifi/SoftApConfiguration;)[B

    move-result-object v2

    .line 329
    .local v2, "xmlBytes":[B
    if-nez v2, :cond_1

    return-object v1

    .line 331
    :cond_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method

.method private static blacklist convertConfToXml(Landroid/net/wifi/SoftApConfiguration;)[B
    .locals 11
    .param p0, "softApConf"    # Landroid/net/wifi/SoftApConfiguration;

    .line 262
    const-string v0, "AllowedClientList"

    const-string v1, "BlockedClientList"

    const-string v2, "SoftAp"

    const-string v3, "WifiConfigStoreData"

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lcom/android/internal/util/FastXmlSerializer;

    invoke-direct {v5}, Lcom/android/internal/util/FastXmlSerializer;-><init>()V

    .line 263
    .local v5, "out":Lorg/xmlpull/v1/XmlSerializer;
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 264
    .local v6, "outputStream":Ljava/io/ByteArrayOutputStream;
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 267
    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v4, v7}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 268
    invoke-interface {v5, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 269
    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Version"

    invoke-static {v7, v8, v5}, Lcom/android/internal/util/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 270
    invoke-interface {v5, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 273
    invoke-virtual {p0}, Landroid/net/wifi/SoftApConfiguration;->getSsid()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SSID"

    invoke-static {v7, v8, v5}, Lcom/android/internal/util/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 274
    invoke-virtual {p0}, Landroid/net/wifi/SoftApConfiguration;->getBssid()Landroid/net/MacAddress;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 275
    invoke-virtual {p0}, Landroid/net/wifi/SoftApConfiguration;->getBssid()Landroid/net/MacAddress;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/MacAddress;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Bssid"

    invoke-static {v7, v8, v5}, Lcom/android/internal/util/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 277
    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/SoftApConfiguration;->getBand()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "ApBand"

    invoke-static {v7, v8, v5}, Lcom/android/internal/util/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 278
    invoke-virtual {p0}, Landroid/net/wifi/SoftApConfiguration;->getChannel()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Channel"

    invoke-static {v7, v8, v5}, Lcom/android/internal/util/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 279
    invoke-virtual {p0}, Landroid/net/wifi/SoftApConfiguration;->isHiddenSsid()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "HiddenSSID"

    invoke-static {v7, v8, v5}, Lcom/android/internal/util/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 280
    invoke-virtual {p0}, Landroid/net/wifi/SoftApConfiguration;->getSecurityType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "SecurityType"

    invoke-static {v7, v8, v5}, Lcom/android/internal/util/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 281
    invoke-virtual {p0}, Landroid/net/wifi/SoftApConfiguration;->getSecurityType()I

    move-result v7

    if-eqz v7, :cond_1

    .line 282
    invoke-virtual {p0}, Landroid/net/wifi/SoftApConfiguration;->getPassphrase()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Passphrase"

    invoke-static {v7, v8, v5}, Lcom/android/internal/util/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 284
    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/SoftApConfiguration;->getMaxNumberOfClients()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "MaxNumberOfClients"

    invoke-static {v7, v8, v5}, Lcom/android/internal/util/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 286
    invoke-virtual {p0}, Landroid/net/wifi/SoftApConfiguration;->isClientControlByUserEnabled()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "ClientControlByUser"

    invoke-static {v7, v8, v5}, Lcom/android/internal/util/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 288
    invoke-virtual {p0}, Landroid/net/wifi/SoftApConfiguration;->isAutoShutdownEnabled()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "AutoShutdownEnabled"

    invoke-static {v7, v8, v5}, Lcom/android/internal/util/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 290
    invoke-virtual {p0}, Landroid/net/wifi/SoftApConfiguration;->getShutdownTimeoutMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "ShutdownTimeoutMillis"

    invoke-static {v7, v8, v5}, Lcom/android/internal/util/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 292
    invoke-interface {v5, v4, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 293
    invoke-virtual {p0}, Landroid/net/wifi/SoftApConfiguration;->getBlockedClientList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "ClientMacAddress"

    if-eqz v8, :cond_2

    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/MacAddress;

    .line 294
    .local v8, "mac":Landroid/net/MacAddress;
    invoke-virtual {v8}, Landroid/net/MacAddress;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9, v5}, Lcom/android/internal/util/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 295
    .end local v8    # "mac":Landroid/net/MacAddress;
    goto :goto_0

    .line 296
    :cond_2
    invoke-interface {v5, v4, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 297
    invoke-interface {v5, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 298
    invoke-virtual {p0}, Landroid/net/wifi/SoftApConfiguration;->getAllowedClientList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/MacAddress;

    .line 299
    .local v7, "mac":Landroid/net/MacAddress;
    invoke-virtual {v7}, Landroid/net/MacAddress;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9, v5}, Lcom/android/internal/util/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 300
    .end local v7    # "mac":Landroid/net/MacAddress;
    goto :goto_1

    .line 301
    :cond_3
    invoke-interface {v5, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 304
    invoke-interface {v5, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 305
    invoke-interface {v5, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 306
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 308
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 309
    .end local v5    # "out":Lorg/xmlpull/v1/XmlSerializer;
    .end local v6    # "outputStream":Ljava/io/ByteArrayOutputStream;
    :catch_0
    move-exception v0

    .line 310
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SoftApConfToXmlMigrationUtil"

    const-string v2, "Failed to convert softap conf to XML"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    return-object v4
.end method

.method private static blacklist convertHostApdDenyData(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .param p0, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 364
    const-string v0, "#name-"

    const-string v1, "SoftApConfToXmlMigrationUtil"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .local v2, "deniedClients":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v3, 0x0

    .line 366
    .local v3, "br":Ljava/io/BufferedReader;
    const/4 v4, 0x0

    .line 367
    .local v4, "line":Ljava/lang/String;
    const-string v5, ""

    .line 369
    .local v5, "deviceName":Ljava/lang/String;
    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/FileReader;

    invoke-direct {v7, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v3, v6

    .line 371
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    .line 372
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Reach hostapd.deny! line = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    if-nez v4, :cond_1

    .line 374
    const-string v0, "Reach end of hostapd.deny!"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    goto/16 :goto_1

    .line 377
    :cond_1
    const-string v6, "#"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 378
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 379
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    .line 380
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Device name: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 382
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skip comment: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    goto :goto_0

    .line 386
    :cond_3
    const-string v6, "([A-Fa-f0-9]{2}:){5}[A-Fa-f0-9]{2}"

    invoke-virtual {v4, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 387
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid dev mac: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    goto :goto_0

    .line 390
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "convertHostApdDenyData deviceName = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "; mac = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    :goto_0
    if-nez v4, :cond_0

    goto :goto_1

    .line 398
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 395
    :catch_0
    move-exception v0

    .line 396
    .local v0, "e":Ljava/io/IOException;
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 399
    nop

    .line 400
    return-object v2

    .line 398
    :goto_2
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 399
    throw v0
.end method

.method public static blacklist convertWifiConfigBandToSoftApConfigBand(I)I
    .locals 1
    .param p0, "wifiConfigBand"    # I

    .line 121
    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 129
    return v0

    .line 125
    :cond_0
    const/4 v0, 0x2

    return v0

    .line 127
    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method private static blacklist getLegacyWifiSharedDirectory()Ljava/io/File;
    .locals 3

    .line 96
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataMiscDirectory()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "wifi"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static blacklist loadFromLegacyFile(Ljava/io/InputStream;)Landroid/net/wifi/SoftApConfiguration;
    .locals 15
    .param p0, "fis"    # Ljava/io/InputStream;

    .line 138
    const-string v0, "Error closing hotspot configuration during read"

    const-string v1, "SoftApConfToXmlMigrationUtil"

    const/4 v2, 0x0

    .line 139
    .local v2, "config":Landroid/net/wifi/SoftApConfiguration;
    const/4 v3, 0x0

    .line 141
    .local v3, "in":Ljava/io/DataInputStream;
    :try_start_0
    new-instance v4, Landroid/net/wifi/SoftApConfiguration$Builder;

    invoke-direct {v4}, Landroid/net/wifi/SoftApConfiguration$Builder;-><init>()V

    .line 142
    .local v4, "configBuilder":Landroid/net/wifi/SoftApConfiguration$Builder;
    new-instance v5, Ljava/io/DataInputStream;

    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v3, v5

    .line 144
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 145
    .local v5, "version":I
    const/4 v6, 0x1

    if-lt v5, v6, :cond_9

    const/4 v7, 0x3

    if-le v5, v7, :cond_0

    goto/16 :goto_6

    .line 149
    :cond_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/net/wifi/SoftApConfiguration$Builder;->setSsid(Ljava/lang/String;)Landroid/net/wifi/SoftApConfiguration$Builder;

    .line 151
    const/4 v7, 0x2

    if-lt v5, v7, :cond_2

    .line 152
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    .line 153
    .local v7, "band":I
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    .line 154
    .local v8, "channel":I
    if-nez v8, :cond_1

    .line 155
    nop

    .line 156
    invoke-static {v7}, Landroid/net/wifi/SoftApConfToXmlMigrationUtil;->convertWifiConfigBandToSoftApConfigBand(I)I

    move-result v9

    .line 155
    invoke-virtual {v4, v9}, Landroid/net/wifi/SoftApConfiguration$Builder;->setBand(I)Landroid/net/wifi/SoftApConfiguration$Builder;

    goto :goto_0

    .line 158
    :cond_1
    nop

    .line 159
    invoke-static {v7}, Landroid/net/wifi/SoftApConfToXmlMigrationUtil;->convertWifiConfigBandToSoftApConfigBand(I)I

    move-result v9

    .line 158
    invoke-virtual {v4, v8, v9}, Landroid/net/wifi/SoftApConfiguration$Builder;->setChannel(II)Landroid/net/wifi/SoftApConfiguration$Builder;

    .line 168
    .end local v7    # "band":I
    .end local v8    # "channel":I
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    .line 177
    .local v7, "authType":I
    if-eq v7, v6, :cond_3

    const/4 v8, 0x4

    if-ne v7, v8, :cond_4

    .line 179
    :cond_3
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v6}, Landroid/net/wifi/SoftApConfiguration$Builder;->setPassphrase(Ljava/lang/String;I)Landroid/net/wifi/SoftApConfiguration$Builder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :cond_4
    const/4 v8, 0x0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v9

    invoke-virtual {v4, v9}, Landroid/net/wifi/SoftApConfiguration$Builder;->setHiddenSsid(Z)Landroid/net/wifi/SoftApConfiguration$Builder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    goto :goto_1

    .line 183
    :catch_0
    move-exception v9

    .line 184
    .local v9, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "hiddenSSID error "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    invoke-virtual {v4, v8}, Landroid/net/wifi/SoftApConfiguration$Builder;->setHiddenSsid(Z)Landroid/net/wifi/SoftApConfiguration$Builder;

    .line 192
    .end local v9    # "e":Ljava/io/IOException;
    :goto_1
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/ActivityThread;->getSystemContext()Landroid/app/ContextImpl;

    move-result-object v9

    .line 194
    .local v9, "context":Landroid/content/Context;
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string/jumbo v11, "oppo_wifi_ap_max_devices_connect"

    const/16 v12, 0xa

    invoke-static {v10, v11, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v10

    .line 195
    .local v10, "maxNumSta":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "in addOEMToConfig, maxNumSta = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    if-lt v10, v6, :cond_5

    if-gt v10, v12, :cond_5

    .line 197
    invoke-virtual {v4, v10}, Landroid/net/wifi/SoftApConfiguration$Builder;->setMaxNumberOfClients(I)Landroid/net/wifi/SoftApConfiguration$Builder;

    .line 200
    :cond_5
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string/jumbo v12, "soft_ap_timeout_enabled"

    invoke-static {v11, v12, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_2

    :cond_6
    move v6, v8

    .line 202
    .local v6, "isSoftApTimeOutEnabled":Z
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "in addOEMToConfig, isSoftApTimeOutEnabled = "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-virtual {v4, v6}, Landroid/net/wifi/SoftApConfiguration$Builder;->setAutoShutdownEnabled(Z)Landroid/net/wifi/SoftApConfiguration$Builder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    :try_start_3
    const-string v8, "/data/misc/wifi/hostapd.deny"

    invoke-static {v8}, Landroid/net/wifi/SoftApConfToXmlMigrationUtil;->convertHostApdDenyData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    move-object v11, v8

    .line 207
    .local v8, "deniedClients":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .local v11, "blockedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/MacAddress;>;"
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_7

    .line 209
    const-string/jumbo v12, "restoreHostApdDenyData deniedClients.size is zero."

    invoke-static {v1, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 212
    .local v13, "client":Ljava/lang/String;
    invoke-static {v13}, Landroid/net/MacAddress;->fromString(Ljava/lang/String;)Landroid/net/MacAddress;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    nop

    .end local v13    # "client":Ljava/lang/String;
    goto :goto_3

    .line 214
    :cond_8
    invoke-virtual {v4, v11}, Landroid/net/wifi/SoftApConfiguration$Builder;->setBlockedClientList(Ljava/util/List;)Landroid/net/wifi/SoftApConfiguration$Builder;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    .end local v8    # "deniedClients":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v11    # "blockedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/MacAddress;>;"
    goto :goto_4

    .line 215
    :catch_1
    move-exception v8

    .line 216
    .local v8, "e":Landroid/os/RemoteException;
    :try_start_4
    const-string v11, "convertHostApdDenyData failed."

    invoke-static {v1, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .end local v8    # "e":Landroid/os/RemoteException;
    :goto_4
    invoke-virtual {v4}, Landroid/net/wifi/SoftApConfiguration$Builder;->build()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v2, v8

    .line 227
    .end local v4    # "configBuilder":Landroid/net/wifi/SoftApConfiguration$Builder;
    .end local v5    # "version":I
    .end local v6    # "isSoftApTimeOutEnabled":Z
    .end local v7    # "authType":I
    .end local v9    # "context":Landroid/content/Context;
    .end local v10    # "maxNumSta":I
    nop

    .line 229
    :try_start_5
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 232
    :goto_5
    goto :goto_8

    .line 230
    :catch_2
    move-exception v4

    .line 231
    .local v4, "e":Ljava/io/IOException;
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v4    # "e":Ljava/io/IOException;
    goto :goto_5

    .line 146
    .local v4, "configBuilder":Landroid/net/wifi/SoftApConfiguration$Builder;
    .restart local v5    # "version":I
    :cond_9
    :goto_6
    :try_start_6
    const-string v6, "Bad version on hotspot configuration file"

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    const/4 v6, 0x0

    .line 227
    nop

    .line 229
    :try_start_7
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 232
    goto :goto_7

    .line 230
    :catch_3
    move-exception v7

    .line 231
    .local v7, "e":Ljava/io/IOException;
    invoke-static {v1, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .end local v7    # "e":Ljava/io/IOException;
    :goto_7
    return-object v6

    .line 227
    .end local v4    # "configBuilder":Landroid/net/wifi/SoftApConfiguration$Builder;
    .end local v5    # "version":I
    :catchall_0
    move-exception v4

    goto :goto_9

    .line 223
    :catch_4
    move-exception v4

    .line 224
    .local v4, "ie":Ljava/lang/IllegalArgumentException;
    :try_start_8
    const-string v5, "Invalid hotspot configuration "

    invoke-static {v1, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 225
    const/4 v2, 0x0

    .line 227
    .end local v4    # "ie":Ljava/lang/IllegalArgumentException;
    if-eqz v3, :cond_a

    .line 229
    :try_start_9
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_5

    .line 220
    :catch_5
    move-exception v4

    .line 221
    .local v4, "e":Ljava/io/IOException;
    :try_start_a
    const-string v5, "Error reading hotspot configuration "

    invoke-static {v1, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 222
    const/4 v2, 0x0

    .line 227
    .end local v4    # "e":Ljava/io/IOException;
    if-eqz v3, :cond_a

    .line 229
    :try_start_b
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_5

    .line 236
    :cond_a
    :goto_8
    return-object v2

    .line 227
    :goto_9
    if-eqz v3, :cond_b

    .line 229
    :try_start_c
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 232
    goto :goto_a

    .line 230
    :catch_6
    move-exception v5

    .line 231
    .local v5, "e":Ljava/io/IOException;
    invoke-static {v1, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    .end local v5    # "e":Ljava/io/IOException;
    :cond_b
    :goto_a
    throw v4
.end method

.method public static blacklist remove()V
    .locals 3

    .line 356
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/net/wifi/SoftApConfToXmlMigrationUtil;->getLegacyWifiSharedDirectory()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "softap.conf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 357
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 358
    return-void
.end method
