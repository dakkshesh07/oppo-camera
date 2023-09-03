.class public final Lcom/platform/usercenter/network/NetworkModule;
.super Ljava/lang/Object;
.source "NetworkModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/network/NetworkModule$Builder;
    }
.end annotation


# static fields
.field private static final CONNECT_TIME:I = 0x5

.field private static final READ_TIME:I = 0x1e

.field private static final WRITE_TIME:I = 0x1e


# instance fields
.field private mBaseUrl:Ljava/lang/String;

.field private mBizHeaderManager:Lcom/platform/usercenter/network/header/IBizHeaderManager;

.field private mConfig:Lcom/heytap/okhttp/extension/HeyConfig$Builder;

.field private mConfigProvider:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/platform/usercenter/network/provider/INetConfigProvider;",
            ">;"
        }
    .end annotation
.end field

.field private mInteger:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mInterceptorList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private mIsDebug:Z

.field private mOkHttpClient:Lokhttp3/OkHttpClient;

.field private mRetrofit:Lretrofit2/m;


# direct methods
.method public constructor <init>(Lcom/platform/usercenter/network/NetworkModule$Builder;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iget-boolean v0, p1, Lcom/platform/usercenter/network/NetworkModule$Builder;->isDebug:Z

    iput-boolean v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mIsDebug:Z

    .line 63
    iget-object v0, p1, Lcom/platform/usercenter/network/NetworkModule$Builder;->baseUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mBaseUrl:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lcom/platform/usercenter/network/NetworkModule$Builder;->interceptorList:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mInterceptorList:Ljava/util/LinkedList;

    .line 65
    sget-object v0, Lcom/platform/usercenter/network/NetworkModule$Builder;->configProvider:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mConfigProvider:Ljava/lang/ref/WeakReference;

    .line 66
    iget-object v0, p1, Lcom/platform/usercenter/network/NetworkModule$Builder;->heyConfig:Lcom/heytap/okhttp/extension/HeyConfig$Builder;

    iput-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mConfig:Lcom/heytap/okhttp/extension/HeyConfig$Builder;

    .line 67
    iget-object v0, p1, Lcom/platform/usercenter/network/NetworkModule$Builder;->bizHeaderManager:Lcom/platform/usercenter/network/header/IBizHeaderManager;

    iput-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mBizHeaderManager:Lcom/platform/usercenter/network/header/IBizHeaderManager;

    .line 68
    iget-object p1, p1, Lcom/platform/usercenter/network/NetworkModule$Builder;->atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/platform/usercenter/network/NetworkModule;->mInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private collectInterceptors(Lokhttp3/OkHttpClient$Builder;)V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mInterceptorList:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/platform/usercenter/tools/datastructure/Lists;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mInterceptorList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Interceptor;

    .line 172
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getHeaderInterceptor()Lcom/platform/usercenter/network/interceptor/HeaderInterceptor;
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mBizHeaderManager:Lcom/platform/usercenter/network/header/IBizHeaderManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/platform/usercenter/network/header/UCDefaultBizHeader;

    invoke-direct {v0}, Lcom/platform/usercenter/network/header/UCDefaultBizHeader;-><init>()V

    .line 181
    :cond_0
    new-instance v1, Lcom/platform/usercenter/network/interceptor/HeaderInterceptor;

    sget-object v2, Lcom/platform/usercenter/BaseApp;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/platform/usercenter/network/interceptor/HeaderInterceptor;-><init>(Landroid/content/Context;Lcom/platform/usercenter/network/header/IBizHeaderManager;)V

    return-object v1
.end method

.method private provideGson()Lcom/google/gson/Gson;
    .locals 1

    .line 110
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method private provideNormalRetrofitBuilder(Lcom/google/gson/Gson;)Lretrofit2/m$a;
    .locals 3

    .line 117
    new-instance v0, Lretrofit2/m$a;

    invoke-direct {v0}, Lretrofit2/m$a;-><init>()V

    .line 118
    iget-object v1, p0, Lcom/platform/usercenter/network/NetworkModule;->mConfigProvider:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/platform/usercenter/network/NetworkModule;->mConfigProvider:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/platform/usercenter/network/provider/INetConfigProvider;

    .line 120
    invoke-interface {v1}, Lcom/platform/usercenter/network/provider/INetConfigProvider;->getConvertFactory()Lretrofit2/e$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 121
    invoke-interface {v1}, Lcom/platform/usercenter/network/provider/INetConfigProvider;->getConvertFactory()Lretrofit2/e$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lretrofit2/e$a;)Lretrofit2/m$a;

    .line 125
    :cond_0
    invoke-static {p1}, Lretrofit2/a/a/a;->a(Lcom/google/gson/Gson;)Lretrofit2/a/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lretrofit2/m$a;->a(Lretrofit2/e$a;)Lretrofit2/m$a;

    move-result-object p1

    .line 126
    invoke-static {}, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapterFactory;->create()Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapterFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/m$a;->a(Lretrofit2/c$a;)Lretrofit2/m$a;

    move-result-object p1

    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mBaseUrl:Ljava/lang/String;

    .line 127
    invoke-virtual {p1, v0}, Lretrofit2/m$a;->a(Ljava/lang/String;)Lretrofit2/m$a;

    move-result-object p1

    return-object p1
.end method

.method private static provideUCSecurityRequestInterceptor()Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;
    .locals 1

    .line 76
    new-instance v0, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;

    invoke-direct {v0}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;-><init>()V

    return-object v0
.end method

.method private setDefaultInterceptors()V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mInterceptorList:Ljava/util/LinkedList;

    invoke-static {}, Lcom/platform/usercenter/network/NetworkModule;->provideUCSecurityRequestInterceptor()Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mInterceptorList:Ljava/util/LinkedList;

    invoke-direct {p0}, Lcom/platform/usercenter/network/NetworkModule;->getHeaderInterceptor()Lcom/platform/usercenter/network/interceptor/HeaderInterceptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/platform/usercenter/network/NetworkModule;->mInterceptorList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p0}, Lcom/platform/usercenter/network/NetworkModule;->getHeaderInterceptor()Lcom/platform/usercenter/network/interceptor/HeaderInterceptor;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mInterceptorList:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/platform/usercenter/network/NetworkModule;->mInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {}, Lcom/platform/usercenter/network/NetworkModule;->provideUCSecurityRequestInterceptor()Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private setOkHttpClientConfig(Lokhttp3/OkHttpClient$Builder;)V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mConfigProvider:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mConfigProvider:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/platform/usercenter/network/provider/INetConfigProvider;

    .line 149
    iget-object v1, p0, Lcom/platform/usercenter/network/NetworkModule;->mConfig:Lcom/heytap/okhttp/extension/HeyConfig$Builder;

    if-eqz v1, :cond_1

    .line 150
    sget-object v2, Lcom/platform/usercenter/BaseApp;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->build(Landroid/content/Context;)Lcom/heytap/okhttp/extension/HeyConfig;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->config(Lcom/heytap/okhttp/extension/HeyConfig;)Lokhttp3/OkHttpClient$Builder;

    .line 152
    :cond_1
    iget-boolean v1, p0, Lcom/platform/usercenter/network/NetworkModule;->mIsDebug:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/platform/usercenter/network/provider/INetConfigProvider;->isEncryption()Z

    move-result v1

    if-nez v1, :cond_2

    .line 153
    invoke-interface {v0}, Lcom/platform/usercenter/network/provider/INetConfigProvider;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 154
    invoke-interface {v0}, Lcom/platform/usercenter/network/provider/INetConfigProvider;->getTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    .line 155
    invoke-interface {v0}, Lcom/platform/usercenter/network/provider/INetConfigProvider;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {p1, v1, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 158
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public provideNormalOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mOkHttpClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/platform/usercenter/network/NetworkModule;->providesOkHttpBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, Lcom/platform/usercenter/network/NetworkModule;->setOkHttpClientConfig(Lokhttp3/OkHttpClient$Builder;)V

    .line 98
    invoke-direct {p0}, Lcom/platform/usercenter/network/NetworkModule;->setDefaultInterceptors()V

    .line 99
    invoke-direct {p0, v0}, Lcom/platform/usercenter/network/NetworkModule;->collectInterceptors(Lokhttp3/OkHttpClient$Builder;)V

    .line 100
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mOkHttpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public provideNormalRetrofit()Lretrofit2/m;
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mRetrofit:Lretrofit2/m;

    if-nez v0, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/platform/usercenter/network/NetworkModule;->provideGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/platform/usercenter/network/NetworkModule;->provideNormalRetrofitBuilder(Lcom/google/gson/Gson;)Lretrofit2/m$a;

    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lcom/platform/usercenter/network/NetworkModule;->provideNormalOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lokhttp3/OkHttpClient;)Lretrofit2/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mRetrofit:Lretrofit2/m;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mRetrofit:Lretrofit2/m;

    return-object v0
.end method

.method public providesOkHttpBuilder()Lokhttp3/OkHttpClient$Builder;
    .locals 5

    .line 83
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 84
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    .line 85
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    return-object v0
.end method
