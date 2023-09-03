.class public Landroid/net/OplusHttpClient;
.super Ljava/lang/Object;
.source "OplusHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/OplusHttpClient$DateTimeXmlParseHandler;,
        Landroid/net/OplusHttpClient$MyX509TrustManager;
    }
.end annotation


# static fields
.field private static final blacklist AVERAGE_RECEIVE_TIME:J = 0x340L

.field private static final blacklist DEBUG:Z

.field private static final blacklist GMT_BEIJING_OFFSET:J = 0x1b77400L

.field private static final blacklist TAG:Ljava/lang/String; = "OplusHttpClient"

.field private static final blacklist VALID_LAST_TIME_THRESHOLD:J = 0x5dcL

.field private static blacklist mLastGotSuccessLocaltime:J


# instance fields
.field private blacklist mHttpTime:J

.field private blacklist mHttpTimeReference:J

.field private blacklist mRoundTripTime:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 61
    const-string/jumbo v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/net/OplusHttpClient;->DEBUG:Z

    .line 73
    const-wide/16 v0, 0x0

    sput-wide v0, Landroid/net/OplusHttpClient;->mLastGotSuccessLocaltime:J

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private blacklist forceRefreshTimeFromOppoServer(Landroid/content/Context;II)Z
    .locals 46
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "selServerUrl"    # I
    .param p3, "timeout"    # I

    .line 98
    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 99
    .local v2, "returnFlag":Z
    const/4 v3, 0x0

    .line 100
    .local v3, "url":Ljava/net/URL;
    const-string v0, "OplusHttpClient"

    const-string v4, "Enter forceRefreshTimeFromOppoServer run"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0xc040189

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 103
    .local v0, "oppoServerURL":Ljava/lang/String;
    if-lez p2, :cond_0

    .line 104
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0xc04018a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v4

    goto :goto_0

    .line 290
    .end local v0    # "oppoServerURL":Ljava/lang/String;
    :catch_0
    move-exception v0

    move/from16 v11, p3

    goto/16 :goto_c

    .line 106
    .restart local v0    # "oppoServerURL":Ljava/lang/String;
    :cond_0
    :goto_0
    :try_start_2
    sget-object v4, Landroid/os/OplusPropertyList;->OPLUS_REGIONMARK:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "euex"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    if-eqz v4, :cond_1

    .line 107
    :try_start_3
    sget-boolean v4, Landroid/net/OplusHttpClient;->DEBUG:Z

    if-eqz v4, :cond_6

    .line 108
    const-string v4, "OplusHttpClient"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "eu http request:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 110
    :cond_1
    :try_start_4
    sget-object v4, Landroid/os/OplusPropertyList;->OPLUS_REGIONMARK:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "in"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    if-eqz v4, :cond_2

    .line 111
    :try_start_5
    const-string v4, "eu"

    const-string v5, "in"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v0, v4

    goto :goto_2

    .line 112
    :cond_2
    :try_start_6
    sget-object v4, Landroid/os/OplusPropertyList;->OPLUS_REGIONMARK:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cn"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    if-nez v4, :cond_4

    :try_start_7
    const-string/jumbo v4, "ro.oplus.image.my_region.type"

    const-string v5, ""

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cn"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 119
    :cond_3
    const-string v4, "eu"

    const-string/jumbo v5, "sg"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto :goto_2

    .line 113
    :cond_4
    :goto_1
    if-lez p2, :cond_5

    .line 114
    const-string v4, "fourier-newds02-eu"

    const-string/jumbo v5, "newds02"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-object v0, v4

    goto :goto_2

    .line 116
    :cond_5
    :try_start_8
    const-string v4, "fourier-newds01-eu"

    const-string/jumbo v5, "newds01"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .line 121
    :cond_6
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 122
    .end local v0    # "oppoServerURL":Ljava/lang/String;
    .local v4, "oppoServerURL":Ljava/lang/String;
    const-string v0, "SSL"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    move-object v5, v0

    .line 123
    .local v5, "sslcontext":Ljavax/net/ssl/SSLContext;
    const/4 v0, 0x1

    new-array v6, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v7, Landroid/net/OplusHttpClient$MyX509TrustManager;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8}, Landroid/net/OplusHttpClient$MyX509TrustManager;-><init>(Landroid/net/OplusHttpClient;Landroid/net/OplusHttpClient$1;)V

    const/4 v9, 0x0

    aput-object v7, v6, v9

    new-instance v7, Ljava/security/SecureRandom;

    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v5, v8, v6, v7}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 124
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-object v3, v6

    .line 125
    :try_start_9
    sget-boolean v6, Landroid/net/OplusHttpClient;->DEBUG:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    if-eqz v6, :cond_7

    .line 126
    :try_start_a
    const-string v6, "OplusHttpClient"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cur http request:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 128
    :cond_7
    :try_start_b
    new-instance v6, Landroid/net/OplusHttpClient$1;

    invoke-direct {v6, v1}, Landroid/net/OplusHttpClient$1;-><init>(Landroid/net/OplusHttpClient;)V

    .line 135
    .local v6, "ignoreHostnameVerifier":Ljavax/net/ssl/HostnameVerifier;
    const/4 v7, 0x0

    .line 136
    .local v7, "httpconn":Ljavax/net/ssl/HttpsURLConnection;
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v8

    .line 137
    .local v8, "proxyHost":Ljava/lang/String;
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v10

    .line 138
    .local v10, "proxyPort":I
    invoke-static {v6}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 139
    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v11

    invoke-static {v11}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 140
    sget-boolean v11, Landroid/net/OplusHttpClient;->DEBUG:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    if-eqz v11, :cond_8

    .line 141
    :try_start_c
    const-string v11, "OplusHttpClient"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "OppoServer proxyHost = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " proxyPort = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 144
    :cond_8
    :try_start_d
    invoke-direct/range {p0 .. p1}, Landroid/net/OplusHttpClient;->getNetType(Landroid/content/Context;)Z

    move-result v11
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    if-eqz v11, :cond_9

    .line 145
    :try_start_e
    const-string v11, "OplusHttpClient"

    const-string v12, "Get network type success!"

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    check-cast v11, Ljavax/net/ssl/HttpsURLConnection;

    move-object v7, v11

    .line 147
    const-string v11, "OplusHttpClient"

    const-string v12, "HttpURLConnection open openConnection success!"

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_3

    .line 149
    :cond_9
    :try_start_f
    const-string v11, "OplusHttpClient"

    const-string v12, "Use http proxy!"

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    new-instance v11, Ljava/net/Proxy;

    sget-object v12, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v13, Ljava/net/InetSocketAddress;

    invoke-direct {v13, v8, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v11, v12, v13}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 152
    .local v11, "proxy":Ljava/net/Proxy;
    invoke-virtual {v3, v11}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v12

    check-cast v12, Ljavax/net/ssl/HttpsURLConnection;

    move-object v7, v12

    .line 154
    .end local v11    # "proxy":Ljava/net/Proxy;
    :goto_3
    const-string v11, "GET"

    invoke-virtual {v7, v11}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v7, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 157
    invoke-virtual {v7, v9}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 158
    invoke-virtual {v7, v9}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    .line 160
    const-string v11, "Accept-Charset"

    const-string v12, "UTF-8"

    invoke-virtual {v7, v11, v12}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 161
    if-lez p2, :cond_a

    .line 162
    mul-int/lit8 v11, p3, 0x3

    .end local p3    # "timeout":I
    .local v11, "timeout":I
    goto :goto_4

    .line 161
    .end local v11    # "timeout":I
    .restart local p3    # "timeout":I
    :cond_a
    move/from16 v11, p3

    .line 164
    .end local p3    # "timeout":I
    .restart local v11    # "timeout":I
    :goto_4
    :try_start_10
    const-string v12, "OplusHttpClient"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "timeout:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    invoke-virtual {v7, v11}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 166
    invoke-virtual {v7, v11}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 168
    .local v12, "requestTicks":J
    sget-boolean v14, Landroid/net/OplusHttpClient;->DEBUG:Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    if-eqz v14, :cond_b

    .line 169
    :try_start_11
    const-string v14, "OplusHttpClient"

    const-string v15, "Strart to connect http server!"

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    goto :goto_5

    .line 290
    .end local v4    # "oppoServerURL":Ljava/lang/String;
    .end local v5    # "sslcontext":Ljavax/net/ssl/SSLContext;
    .end local v6    # "ignoreHostnameVerifier":Ljavax/net/ssl/HostnameVerifier;
    .end local v7    # "httpconn":Ljavax/net/ssl/HttpsURLConnection;
    .end local v8    # "proxyHost":Ljava/lang/String;
    .end local v10    # "proxyPort":I
    .end local v12    # "requestTicks":J
    :catch_1
    move-exception v0

    goto/16 :goto_c

    .line 171
    .restart local v4    # "oppoServerURL":Ljava/lang/String;
    .restart local v5    # "sslcontext":Ljavax/net/ssl/SSLContext;
    .restart local v6    # "ignoreHostnameVerifier":Ljavax/net/ssl/HostnameVerifier;
    .restart local v7    # "httpconn":Ljavax/net/ssl/HttpsURLConnection;
    .restart local v8    # "proxyHost":Ljava/lang/String;
    .restart local v10    # "proxyPort":I
    .restart local v12    # "requestTicks":J
    :cond_b
    :goto_5
    :try_start_12
    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 172
    sget-boolean v14, Landroid/net/OplusHttpClient;->DEBUG:Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    if-eqz v14, :cond_c

    .line 173
    :try_start_13
    const-string v14, "OplusHttpClient"

    const-string v15, "Connect http server success!"

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    .line 183
    :cond_c
    const/4 v14, 0x0

    .line 184
    .local v14, "mInputStreamReader":Ljava/io/InputStreamReader;
    const/4 v15, 0x0

    .line 185
    .local v15, "mBufferedReader":Ljava/io/BufferedReader;
    :try_start_14
    const-string v16, ""

    .line 187
    .local v16, "mDateTimeXmlString":Ljava/lang/String;
    new-instance v17, Ljava/lang/StringBuffer;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 p3, v17

    .line 188
    .local p3, "sb":Ljava/lang/StringBuffer;
    const-wide/16 v17, 0x0

    .line 189
    .local v17, "mBeginParseTime":J
    const-wide/16 v19, 0x0

    .line 190
    .local v19, "responseTicks":J
    move/from16 v22, v10

    .end local v10    # "proxyPort":I
    .local v22, "proxyPort":I
    const-wide/16 v9, 0x0

    iput-wide v9, v1, Landroid/net/OplusHttpClient;->mHttpTimeReference:J

    .line 192
    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v23

    move/from16 v24, v23

    .line 193
    .local v24, "responseCode":I
    const-string v9, "OplusHttpClient"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Http responseCode:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    move/from16 v25, v2

    move/from16 v2, v24

    .end local v24    # "responseCode":I
    .local v2, "responseCode":I
    .local v25, "returnFlag":Z
    :try_start_15
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    const/16 v0, 0xc8

    if-ne v2, v0, :cond_e

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-wide/from16 v17, v9

    .line 198
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    const-string/jumbo v10, "utf-8"

    invoke-direct {v0, v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object v14, v0

    .line 199
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v15, v0

    .line 200
    const-string v0, ""

    move-object/from16 v9, v16

    .line 201
    .end local v16    # "mDateTimeXmlString":Ljava/lang/String;
    .local v0, "lineString":Ljava/lang/String;
    .local v9, "mDateTimeXmlString":Ljava/lang/String;
    :goto_6
    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    if-eqz v10, :cond_d

    .line 202
    move-object v9, v0

    .line 204
    move-object/from16 v10, p3

    .end local p3    # "sb":Ljava/lang/StringBuffer;
    .local v10, "sb":Ljava/lang/StringBuffer;
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    move/from16 v24, v2

    .end local v2    # "responseCode":I
    .restart local v24    # "responseCode":I
    const-string v2, "OplusHttpClient"
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    move-object/from16 v26, v3

    .end local v3    # "url":Ljava/net/URL;
    .local v26, "url":Ljava/net/URL;
    :try_start_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v4

    .end local v4    # "oppoServerURL":Ljava/lang/String;
    .local v27, "oppoServerURL":Ljava/lang/String;
    const-string v4, "Read response, lineString="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",sb="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 p3, v10

    move/from16 v2, v24

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    goto :goto_6

    .line 208
    .end local v10    # "sb":Ljava/lang/StringBuffer;
    .end local v24    # "responseCode":I
    .end local v26    # "url":Ljava/net/URL;
    .end local v27    # "oppoServerURL":Ljava/lang/String;
    .restart local v2    # "responseCode":I
    .restart local v3    # "url":Ljava/net/URL;
    .restart local v4    # "oppoServerURL":Ljava/lang/String;
    .restart local p3    # "sb":Ljava/lang/StringBuffer;
    :cond_d
    move-object/from16 v10, p3

    move/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    .end local v2    # "responseCode":I
    .end local v3    # "url":Ljava/net/URL;
    .end local v4    # "oppoServerURL":Ljava/lang/String;
    .end local p3    # "sb":Ljava/lang/StringBuffer;
    .restart local v10    # "sb":Ljava/lang/StringBuffer;
    .restart local v24    # "responseCode":I
    .restart local v26    # "url":Ljava/net/URL;
    .restart local v27    # "oppoServerURL":Ljava/lang/String;
    const-string v2, "OplusHttpClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Read response data success! mDateTimeXmlString="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 194
    .end local v0    # "lineString":Ljava/lang/String;
    .end local v9    # "mDateTimeXmlString":Ljava/lang/String;
    .end local v10    # "sb":Ljava/lang/StringBuffer;
    .end local v24    # "responseCode":I
    .end local v26    # "url":Ljava/net/URL;
    .end local v27    # "oppoServerURL":Ljava/lang/String;
    .restart local v2    # "responseCode":I
    .restart local v3    # "url":Ljava/net/URL;
    .restart local v4    # "oppoServerURL":Ljava/lang/String;
    .restart local v16    # "mDateTimeXmlString":Ljava/lang/String;
    .restart local p3    # "sb":Ljava/lang/StringBuffer;
    :cond_e
    move-object/from16 v10, p3

    move/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    .end local v2    # "responseCode":I
    .end local v3    # "url":Ljava/net/URL;
    .end local v4    # "oppoServerURL":Ljava/lang/String;
    .end local p3    # "sb":Ljava/lang/StringBuffer;
    .restart local v10    # "sb":Ljava/lang/StringBuffer;
    .restart local v24    # "responseCode":I
    .restart local v26    # "url":Ljava/net/URL;
    .restart local v27    # "oppoServerURL":Ljava/lang/String;
    move-object/from16 v9, v16

    .line 210
    .end local v16    # "mDateTimeXmlString":Ljava/lang/String;
    .restart local v9    # "mDateTimeXmlString":Ljava/lang/String;
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 211
    .end local v19    # "responseTicks":J
    .local v2, "responseTicks":J
    move-object/from16 v16, v5

    .end local v5    # "sslcontext":Ljavax/net/ssl/SSLContext;
    .local v16, "sslcontext":Ljavax/net/ssl/SSLContext;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Landroid/net/OplusHttpClient;->mHttpTimeReference:J

    .line 214
    if-eqz v15, :cond_f

    .line 215
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V

    .line 217
    :cond_f
    if-eqz v14, :cond_10

    .line 218
    invoke-virtual {v14}, Ljava/io/InputStreamReader;->close()V

    .line 220
    :cond_10
    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 221
    sget-boolean v0, Landroid/net/OplusHttpClient;->DEBUG:Z

    if-eqz v0, :cond_11

    .line 222
    const-string v0, "OplusHttpClient"

    const-string v4, "Start to parser http response data!"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    :cond_11
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    move-object v4, v0

    .line 225
    .local v4, "mSaxParserFactory":Ljavax/xml/parsers/SAXParserFactory;
    invoke-virtual {v4}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    move-object v5, v0

    .line 226
    .local v5, "mSaxParser":Ljavax/xml/parsers/SAXParser;
    invoke-virtual {v5}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    move-object/from16 p3, v0

    .line 227
    .local p3, "mXmlReader":Lorg/xml/sax/XMLReader;
    new-instance v0, Landroid/net/OplusHttpClient$DateTimeXmlParseHandler;

    invoke-direct {v0, v1}, Landroid/net/OplusHttpClient$DateTimeXmlParseHandler;-><init>(Landroid/net/OplusHttpClient;)V

    move-object/from16 v19, v0

    .line 228
    .local v19, "mDateTimeXmlParseHandler":Landroid/net/OplusHttpClient$DateTimeXmlParseHandler;
    move-object/from16 v20, v4

    move-object/from16 v4, p3

    move-object/from16 p3, v5

    move-object/from16 v5, v19

    .end local v19    # "mDateTimeXmlParseHandler":Landroid/net/OplusHttpClient$DateTimeXmlParseHandler;
    .local v4, "mXmlReader":Lorg/xml/sax/XMLReader;
    .local v5, "mDateTimeXmlParseHandler":Landroid/net/OplusHttpClient$DateTimeXmlParseHandler;
    .local v20, "mSaxParserFactory":Ljavax/xml/parsers/SAXParserFactory;
    .local p3, "mSaxParser":Ljavax/xml/parsers/SAXParser;
    invoke-interface {v4, v5}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 229
    new-instance v0, Lorg/xml/sax/InputSource;

    move-object/from16 v19, v6

    .end local v6    # "ignoreHostnameVerifier":Ljavax/net/ssl/HostnameVerifier;
    .local v19, "ignoreHostnameVerifier":Ljavax/net/ssl/HostnameVerifier;
    new-instance v6, Ljava/io/StringReader;

    invoke-direct {v6, v9}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v6}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-interface {v4, v0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 231
    invoke-virtual {v5}, Landroid/net/OplusHttpClient$DateTimeXmlParseHandler;->getDate()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 232
    .local v6, "mDateString":Ljava/lang/String;
    const-string v0, "-"

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    .line 233
    .local v28, "dateStrings":[Ljava/lang/String;
    const/4 v0, 0x3

    move-object/from16 v29, v4

    .end local v4    # "mXmlReader":Lorg/xml/sax/XMLReader;
    .local v29, "mXmlReader":Lorg/xml/sax/XMLReader;
    new-array v4, v0, [I

    .line 234
    .local v4, "mIntDateData":[I
    const/16 v30, 0x0

    move/from16 v0, v30

    .local v0, "i":I
    :goto_8
    move-object/from16 v30, v6

    move-object/from16 v6, v28

    move-object/from16 v28, v7

    .end local v7    # "httpconn":Ljavax/net/ssl/HttpsURLConnection;
    .local v6, "dateStrings":[Ljava/lang/String;
    .local v28, "httpconn":Ljavax/net/ssl/HttpsURLConnection;
    .local v30, "mDateString":Ljava/lang/String;
    array-length v7, v6

    if-ge v0, v7, :cond_12

    .line 235
    aget-object v7, v6, v0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v4, v0

    .line 234
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v7, v28

    move-object/from16 v28, v6

    move-object/from16 v6, v30

    goto :goto_8

    .line 238
    .end local v0    # "i":I
    :cond_12
    invoke-virtual {v5}, Landroid/net/OplusHttpClient$DateTimeXmlParseHandler;->getTime()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 239
    .local v7, "mTimeString":Ljava/lang/String;
    const-string v0, ":"

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    .line 240
    .local v32, "timeStrings":[Ljava/lang/String;
    const/4 v0, 0x3

    new-array v0, v0, [I

    move-object/from16 v31, v0

    .line 241
    .local v31, "mIntTimeData":[I
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_9
    move-object/from16 v33, v5

    move-object/from16 v5, v32

    move-object/from16 v32, v6

    .end local v6    # "dateStrings":[Ljava/lang/String;
    .local v5, "timeStrings":[Ljava/lang/String;
    .local v32, "dateStrings":[Ljava/lang/String;
    .local v33, "mDateTimeXmlParseHandler":Landroid/net/OplusHttpClient$DateTimeXmlParseHandler;
    array-length v6, v5

    if-ge v0, v6, :cond_13

    .line 242
    aget-object v6, v5, v0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v31, v0

    .line 241
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v6, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v33

    goto :goto_9

    .line 245
    .end local v0    # "i":I
    :cond_13
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    move-object v6, v0

    .line 246
    .local v6, "mOppoServerTime":Landroid/text/format/Time;
    const-string v0, "OplusHttpClient"

    move-object/from16 v41, v5

    .end local v5    # "timeStrings":[Ljava/lang/String;
    .local v41, "timeStrings":[Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v42, v7

    .end local v7    # "mTimeString":Ljava/lang/String;
    .local v42, "mTimeString":Ljava/lang/String;
    const-string v7, "Parser time success, hour= "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v43, v8

    const/4 v7, 0x0

    .end local v8    # "proxyHost":Ljava/lang/String;
    .local v43, "proxyHost":Ljava/lang/String;
    aget v8, v31, v7

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " minute = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    aget v8, v31, v7

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "seconds ="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    aget v8, v31, v7

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    aget v35, v31, v7

    const/4 v0, 0x1

    aget v36, v31, v0

    const/4 v5, 0x0

    aget v37, v31, v5

    aget v38, v4, v7

    aget v7, v4, v0

    add-int/lit8 v39, v7, -0x1

    aget v40, v4, v5

    move-object/from16 v34, v6

    invoke-virtual/range {v34 .. v40}, Landroid/text/format/Time;->set(IIIIII)V

    .line 250
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v7

    const-wide/32 v34, 0x1b77400

    sub-long v7, v7, v34

    .line 252
    .local v7, "mGMTTime":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v34

    .line 253
    .local v34, "mEndParseTime":J
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    move-object/from16 v21, v4

    .end local v4    # "mIntDateData":[I
    .local v21, "mIntDateData":[I
    int-to-long v4, v0

    add-long/2addr v4, v7

    sub-long v36, v34, v17

    add-long v4, v4, v36

    const-wide/16 v36, 0x340

    add-long v4, v4, v36

    .line 256
    .local v4, "mNow":J
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v23

    move-object/from16 v36, v6

    .end local v6    # "mOppoServerTime":Landroid/text/format/Time;
    .local v36, "mOppoServerTime":Landroid/text/format/Time;
    sub-int v6, v0, v23

    .line 258
    .local v6, "daylightOffset":I
    move-object/from16 v37, v9

    move-object/from16 v23, v10

    .end local v9    # "mDateTimeXmlString":Ljava/lang/String;
    .end local v10    # "sb":Ljava/lang/StringBuffer;
    .local v23, "sb":Ljava/lang/StringBuffer;
    .local v37, "mDateTimeXmlString":Ljava/lang/String;
    int-to-long v9, v6

    add-long/2addr v9, v4

    iput-wide v9, v1, Landroid/net/OplusHttpClient;->mHttpTime:J

    .line 260
    sub-long v9, v2, v12

    iput-wide v9, v1, Landroid/net/OplusHttpClient;->mRoundTripTime:J
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    .line 261
    const/4 v9, 0x1

    .line 277
    .end local v25    # "returnFlag":Z
    .local v9, "returnFlag":Z
    :try_start_17
    const-class v10, Landroid/net/OplusHttpClient;

    monitor-enter v10
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3

    .line 278
    :try_start_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    sget-wide v44, Landroid/net/OplusHttpClient;->mLastGotSuccessLocaltime:J

    sub-long v38, v38, v44

    const-wide/16 v44, 0x5dc

    cmp-long v0, v38, v44

    if-lez v0, :cond_14

    const-string/jumbo v0, "persist.sys.lasttime"
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 279
    move-wide/from16 v38, v2

    const-wide/16 v1, 0x0

    .end local v2    # "responseTicks":J
    .local v38, "responseTicks":J
    :try_start_19
    invoke-static {v0, v1, v2}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-ltz v0, :cond_15

    .line 280
    const-string v0, "OplusHttpClient"

    const-string v1, "Cached by carrieroperator or others, Need Ntp algin time!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    const-string v0, "OplusHttpClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mGMTTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    const/4 v9, 0x0

    goto :goto_a

    .line 278
    .end local v38    # "responseTicks":J
    .restart local v2    # "responseTicks":J
    :cond_14
    move-wide/from16 v38, v2

    .line 284
    .end local v2    # "responseTicks":J
    .restart local v38    # "responseTicks":J
    :cond_15
    const-string/jumbo v0, "persist.sys.lasttime"

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Landroid/net/OplusHttpClient;->mLastGotSuccessLocaltime:J

    .line 287
    :goto_a
    monitor-exit v10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 293
    .end local v4    # "mNow":J
    .end local v6    # "daylightOffset":I
    .end local v7    # "mGMTTime":J
    .end local v12    # "requestTicks":J
    .end local v14    # "mInputStreamReader":Ljava/io/InputStreamReader;
    .end local v15    # "mBufferedReader":Ljava/io/BufferedReader;
    .end local v16    # "sslcontext":Ljavax/net/ssl/SSLContext;
    .end local v17    # "mBeginParseTime":J
    .end local v19    # "ignoreHostnameVerifier":Ljavax/net/ssl/HostnameVerifier;
    .end local v20    # "mSaxParserFactory":Ljavax/xml/parsers/SAXParserFactory;
    .end local v21    # "mIntDateData":[I
    .end local v22    # "proxyPort":I
    .end local v23    # "sb":Ljava/lang/StringBuffer;
    .end local v24    # "responseCode":I
    .end local v27    # "oppoServerURL":Ljava/lang/String;
    .end local v28    # "httpconn":Ljavax/net/ssl/HttpsURLConnection;
    .end local v29    # "mXmlReader":Lorg/xml/sax/XMLReader;
    .end local v30    # "mDateString":Ljava/lang/String;
    .end local v31    # "mIntTimeData":[I
    .end local v32    # "dateStrings":[Ljava/lang/String;
    .end local v33    # "mDateTimeXmlParseHandler":Landroid/net/OplusHttpClient$DateTimeXmlParseHandler;
    .end local v34    # "mEndParseTime":J
    .end local v36    # "mOppoServerTime":Landroid/text/format/Time;
    .end local v37    # "mDateTimeXmlString":Ljava/lang/String;
    .end local v38    # "responseTicks":J
    .end local v41    # "timeStrings":[Ljava/lang/String;
    .end local v42    # "mTimeString":Ljava/lang/String;
    .end local v43    # "proxyHost":Ljava/lang/String;
    .end local p3    # "mSaxParser":Ljavax/xml/parsers/SAXParser;
    move-object/from16 v3, v26

    goto :goto_d

    .line 287
    .restart local v4    # "mNow":J
    .restart local v6    # "daylightOffset":I
    .restart local v7    # "mGMTTime":J
    .restart local v12    # "requestTicks":J
    .restart local v14    # "mInputStreamReader":Ljava/io/InputStreamReader;
    .restart local v15    # "mBufferedReader":Ljava/io/BufferedReader;
    .restart local v16    # "sslcontext":Ljavax/net/ssl/SSLContext;
    .restart local v17    # "mBeginParseTime":J
    .restart local v19    # "ignoreHostnameVerifier":Ljavax/net/ssl/HostnameVerifier;
    .restart local v20    # "mSaxParserFactory":Ljavax/xml/parsers/SAXParserFactory;
    .restart local v21    # "mIntDateData":[I
    .restart local v22    # "proxyPort":I
    .restart local v23    # "sb":Ljava/lang/StringBuffer;
    .restart local v24    # "responseCode":I
    .restart local v27    # "oppoServerURL":Ljava/lang/String;
    .restart local v28    # "httpconn":Ljavax/net/ssl/HttpsURLConnection;
    .restart local v29    # "mXmlReader":Lorg/xml/sax/XMLReader;
    .restart local v30    # "mDateString":Ljava/lang/String;
    .restart local v31    # "mIntTimeData":[I
    .restart local v32    # "dateStrings":[Ljava/lang/String;
    .restart local v33    # "mDateTimeXmlParseHandler":Landroid/net/OplusHttpClient$DateTimeXmlParseHandler;
    .restart local v34    # "mEndParseTime":J
    .restart local v36    # "mOppoServerTime":Landroid/text/format/Time;
    .restart local v37    # "mDateTimeXmlString":Ljava/lang/String;
    .restart local v38    # "responseTicks":J
    .restart local v41    # "timeStrings":[Ljava/lang/String;
    .restart local v42    # "mTimeString":Ljava/lang/String;
    .restart local v43    # "proxyHost":Ljava/lang/String;
    .restart local p3    # "mSaxParser":Ljavax/xml/parsers/SAXParser;
    :catchall_0
    move-exception v0

    move v2, v9

    goto :goto_b

    .end local v38    # "responseTicks":J
    .restart local v2    # "responseTicks":J
    :catchall_1
    move-exception v0

    move-wide/from16 v38, v2

    move v2, v9

    .end local v9    # "returnFlag":Z
    .local v2, "returnFlag":Z
    .restart local v38    # "responseTicks":J
    :goto_b
    :try_start_1a
    monitor-exit v10
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .end local v2    # "returnFlag":Z
    .end local v11    # "timeout":I
    .end local v26    # "url":Ljava/net/URL;
    .end local p0    # "this":Landroid/net/OplusHttpClient;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "selServerUrl":I
    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    .line 290
    .end local v4    # "mNow":J
    .end local v6    # "daylightOffset":I
    .end local v7    # "mGMTTime":J
    .end local v12    # "requestTicks":J
    .end local v14    # "mInputStreamReader":Ljava/io/InputStreamReader;
    .end local v15    # "mBufferedReader":Ljava/io/BufferedReader;
    .end local v16    # "sslcontext":Ljavax/net/ssl/SSLContext;
    .end local v17    # "mBeginParseTime":J
    .end local v19    # "ignoreHostnameVerifier":Ljavax/net/ssl/HostnameVerifier;
    .end local v20    # "mSaxParserFactory":Ljavax/xml/parsers/SAXParserFactory;
    .end local v21    # "mIntDateData":[I
    .end local v22    # "proxyPort":I
    .end local v23    # "sb":Ljava/lang/StringBuffer;
    .end local v24    # "responseCode":I
    .end local v27    # "oppoServerURL":Ljava/lang/String;
    .end local v28    # "httpconn":Ljavax/net/ssl/HttpsURLConnection;
    .end local v29    # "mXmlReader":Lorg/xml/sax/XMLReader;
    .end local v30    # "mDateString":Ljava/lang/String;
    .end local v31    # "mIntTimeData":[I
    .end local v32    # "dateStrings":[Ljava/lang/String;
    .end local v33    # "mDateTimeXmlParseHandler":Landroid/net/OplusHttpClient$DateTimeXmlParseHandler;
    .end local v34    # "mEndParseTime":J
    .end local v36    # "mOppoServerTime":Landroid/text/format/Time;
    .end local v37    # "mDateTimeXmlString":Ljava/lang/String;
    .end local v38    # "responseTicks":J
    .end local v41    # "timeStrings":[Ljava/lang/String;
    .end local v42    # "mTimeString":Ljava/lang/String;
    .end local v43    # "proxyHost":Ljava/lang/String;
    .end local p3    # "mSaxParser":Ljavax/xml/parsers/SAXParser;
    .restart local v2    # "returnFlag":Z
    .restart local v11    # "timeout":I
    .restart local v26    # "url":Ljava/net/URL;
    .restart local p0    # "this":Landroid/net/OplusHttpClient;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "selServerUrl":I
    :catch_2
    move-exception v0

    move-object/from16 v3, v26

    goto :goto_c

    .line 287
    .restart local v4    # "mNow":J
    .restart local v6    # "daylightOffset":I
    .restart local v7    # "mGMTTime":J
    .restart local v12    # "requestTicks":J
    .restart local v14    # "mInputStreamReader":Ljava/io/InputStreamReader;
    .restart local v15    # "mBufferedReader":Ljava/io/BufferedReader;
    .restart local v16    # "sslcontext":Ljavax/net/ssl/SSLContext;
    .restart local v17    # "mBeginParseTime":J
    .restart local v19    # "ignoreHostnameVerifier":Ljavax/net/ssl/HostnameVerifier;
    .restart local v20    # "mSaxParserFactory":Ljavax/xml/parsers/SAXParserFactory;
    .restart local v21    # "mIntDateData":[I
    .restart local v22    # "proxyPort":I
    .restart local v23    # "sb":Ljava/lang/StringBuffer;
    .restart local v24    # "responseCode":I
    .restart local v27    # "oppoServerURL":Ljava/lang/String;
    .restart local v28    # "httpconn":Ljavax/net/ssl/HttpsURLConnection;
    .restart local v29    # "mXmlReader":Lorg/xml/sax/XMLReader;
    .restart local v30    # "mDateString":Ljava/lang/String;
    .restart local v31    # "mIntTimeData":[I
    .restart local v32    # "dateStrings":[Ljava/lang/String;
    .restart local v33    # "mDateTimeXmlParseHandler":Landroid/net/OplusHttpClient$DateTimeXmlParseHandler;
    .restart local v34    # "mEndParseTime":J
    .restart local v36    # "mOppoServerTime":Landroid/text/format/Time;
    .restart local v37    # "mDateTimeXmlString":Ljava/lang/String;
    .restart local v38    # "responseTicks":J
    .restart local v41    # "timeStrings":[Ljava/lang/String;
    .restart local v42    # "mTimeString":Ljava/lang/String;
    .restart local v43    # "proxyHost":Ljava/lang/String;
    .restart local p3    # "mSaxParser":Ljavax/xml/parsers/SAXParser;
    :catchall_2
    move-exception v0

    goto :goto_b

    .line 290
    .end local v2    # "returnFlag":Z
    .end local v4    # "mNow":J
    .end local v6    # "daylightOffset":I
    .end local v7    # "mGMTTime":J
    .end local v12    # "requestTicks":J
    .end local v14    # "mInputStreamReader":Ljava/io/InputStreamReader;
    .end local v15    # "mBufferedReader":Ljava/io/BufferedReader;
    .end local v16    # "sslcontext":Ljavax/net/ssl/SSLContext;
    .end local v17    # "mBeginParseTime":J
    .end local v19    # "ignoreHostnameVerifier":Ljavax/net/ssl/HostnameVerifier;
    .end local v20    # "mSaxParserFactory":Ljavax/xml/parsers/SAXParserFactory;
    .end local v21    # "mIntDateData":[I
    .end local v22    # "proxyPort":I
    .end local v23    # "sb":Ljava/lang/StringBuffer;
    .end local v24    # "responseCode":I
    .end local v27    # "oppoServerURL":Ljava/lang/String;
    .end local v28    # "httpconn":Ljavax/net/ssl/HttpsURLConnection;
    .end local v29    # "mXmlReader":Lorg/xml/sax/XMLReader;
    .end local v30    # "mDateString":Ljava/lang/String;
    .end local v31    # "mIntTimeData":[I
    .end local v32    # "dateStrings":[Ljava/lang/String;
    .end local v33    # "mDateTimeXmlParseHandler":Landroid/net/OplusHttpClient$DateTimeXmlParseHandler;
    .end local v34    # "mEndParseTime":J
    .end local v36    # "mOppoServerTime":Landroid/text/format/Time;
    .end local v37    # "mDateTimeXmlString":Ljava/lang/String;
    .end local v38    # "responseTicks":J
    .end local v41    # "timeStrings":[Ljava/lang/String;
    .end local v42    # "mTimeString":Ljava/lang/String;
    .end local v43    # "proxyHost":Ljava/lang/String;
    .end local p3    # "mSaxParser":Ljavax/xml/parsers/SAXParser;
    .restart local v9    # "returnFlag":Z
    :catch_3
    move-exception v0

    move v2, v9

    move-object/from16 v3, v26

    goto :goto_c

    .end local v9    # "returnFlag":Z
    .restart local v25    # "returnFlag":Z
    :catch_4
    move-exception v0

    move/from16 v2, v25

    move-object/from16 v3, v26

    goto :goto_c

    .end local v26    # "url":Ljava/net/URL;
    .restart local v3    # "url":Ljava/net/URL;
    :catch_5
    move-exception v0

    move-object/from16 v26, v3

    move/from16 v2, v25

    .end local v3    # "url":Ljava/net/URL;
    .restart local v26    # "url":Ljava/net/URL;
    goto :goto_c

    .end local v25    # "returnFlag":Z
    .end local v26    # "url":Ljava/net/URL;
    .restart local v2    # "returnFlag":Z
    .restart local v3    # "url":Ljava/net/URL;
    :catch_6
    move-exception v0

    move/from16 v25, v2

    move-object/from16 v26, v3

    .end local v2    # "returnFlag":Z
    .end local v3    # "url":Ljava/net/URL;
    .restart local v25    # "returnFlag":Z
    .restart local v26    # "url":Ljava/net/URL;
    goto :goto_c

    .end local v11    # "timeout":I
    .end local v25    # "returnFlag":Z
    .end local v26    # "url":Ljava/net/URL;
    .restart local v2    # "returnFlag":Z
    .restart local v3    # "url":Ljava/net/URL;
    .local p3, "timeout":I
    :catch_7
    move-exception v0

    move/from16 v25, v2

    move-object/from16 v26, v3

    move/from16 v11, p3

    .end local v2    # "returnFlag":Z
    .end local v3    # "url":Ljava/net/URL;
    .restart local v25    # "returnFlag":Z
    .restart local v26    # "url":Ljava/net/URL;
    goto :goto_c

    .end local v25    # "returnFlag":Z
    .end local v26    # "url":Ljava/net/URL;
    .restart local v2    # "returnFlag":Z
    .restart local v3    # "url":Ljava/net/URL;
    :catch_8
    move-exception v0

    move/from16 v25, v2

    move/from16 v11, p3

    .line 291
    .end local p3    # "timeout":I
    .local v0, "e":Ljava/lang/Exception;
    .restart local v11    # "timeout":I
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "oppoServer exception: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "OplusHttpClient"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    const/4 v9, 0x0

    .line 295
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "returnFlag":Z
    .restart local v9    # "returnFlag":Z
    :goto_d
    return v9
.end method

.method private blacklist getNetType(Landroid/content/Context;)Z
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 299
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 300
    .local v0, "conn":Landroid/net/ConnectivityManager;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 301
    return v1

    .line 304
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 305
    .local v2, "info":Landroid/net/NetworkInfo;
    if-nez v2, :cond_1

    .line 306
    return v1

    .line 309
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v3

    .line 310
    .local v3, "type":Ljava/lang/String;
    const-string v4, "WIFI"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 311
    return v5

    .line 312
    :cond_2
    const-string v4, "MOBILE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "GPRS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 321
    :cond_3
    return v5

    .line 313
    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v4

    .line 314
    .local v4, "apn":Ljava/lang/String;
    if-eqz v4, :cond_5

    const-string v6, "cmwap"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 315
    return v1

    .line 317
    :cond_5
    return v5
.end method


# virtual methods
.method public blacklist getHttpTime()J
    .locals 2

    .line 404
    iget-wide v0, p0, Landroid/net/OplusHttpClient;->mHttpTime:J

    return-wide v0
.end method

.method public blacklist getHttpTimeReference()J
    .locals 2

    .line 414
    iget-wide v0, p0, Landroid/net/OplusHttpClient;->mHttpTimeReference:J

    return-wide v0
.end method

.method public blacklist getRoundTripTime()J
    .locals 2

    .line 423
    iget-wide v0, p0, Landroid/net/OplusHttpClient;->mRoundTripTime:J

    return-wide v0
.end method

.method public blacklist requestTime(Landroid/content/Context;II)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "selServerUrl"    # I
    .param p3, "timeout"    # I

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/net/OplusHttpClient;->forceRefreshTimeFromOppoServer(Landroid/content/Context;II)Z

    move-result v0

    return v0
.end method
