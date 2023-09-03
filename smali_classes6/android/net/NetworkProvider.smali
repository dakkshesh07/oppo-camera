.class public Landroid/net/NetworkProvider;
.super Ljava/lang/Object;
.source "NetworkProvider.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final blacklist CMD_CANCEL_REQUEST:I = 0x2

.field public static final blacklist CMD_REQUEST_NETWORK:I = 0x1

.field public static final blacklist FIRST_PROVIDER_ID:I = 0x1

.field public static final whitelist ID_NONE:I = -0x1

.field public static final blacklist ID_VPN:I = -0x2


# instance fields
.field private final blacklist mCm:Landroid/net/ConnectivityManager;

.field private final blacklist mMessenger:Landroid/os/Messenger;

.field private final blacklist mName:Ljava/lang/String;

.field private blacklist mProviderId:I


# direct methods
.method public constructor whitelist <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "name"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Landroid/net/NetworkProvider;->mProviderId:I

    .line 88
    invoke-static {p1}, Landroid/net/ConnectivityManager;->from(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkProvider;->mCm:Landroid/net/ConnectivityManager;

    .line 90
    new-instance v0, Landroid/net/NetworkProvider$1;

    invoke-direct {v0, p0, p2}, Landroid/net/NetworkProvider$1;-><init>(Landroid/net/NetworkProvider;Landroid/os/Looper;)V

    .line 105
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Landroid/net/NetworkProvider;->mMessenger:Landroid/os/Messenger;

    .line 106
    iput-object p3, p0, Landroid/net/NetworkProvider;->mName:Ljava/lang/String;

    .line 107
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/net/NetworkProvider;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/net/NetworkProvider;

    .line 45
    iget-object v0, p0, Landroid/net/NetworkProvider;->mName:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public whitelist declareNetworkRequestUnfulfillable(Landroid/net/NetworkRequest;)V
    .locals 1
    .param p1, "request"    # Landroid/net/NetworkRequest;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 168
    iget-object v0, p0, Landroid/net/NetworkProvider;->mCm:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->declareNetworkRequestUnfulfillable(Landroid/net/NetworkRequest;)V

    .line 169
    return-void
.end method

.method public blacklist getMessenger()Landroid/os/Messenger;
    .locals 1

    .line 112
    iget-object v0, p0, Landroid/net/NetworkProvider;->mMessenger:Landroid/os/Messenger;

    return-object v0
.end method

.method public blacklist getName()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Landroid/net/NetworkProvider;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getProviderId()I
    .locals 1

    .line 126
    iget v0, p0, Landroid/net/NetworkProvider;->mProviderId:I

    return v0
.end method

.method public whitelist onNetworkRequestWithdrawn(Landroid/net/NetworkRequest;)V
    .locals 0
    .param p1, "request"    # Landroid/net/NetworkRequest;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 154
    return-void
.end method

.method public whitelist onNetworkRequested(Landroid/net/NetworkRequest;II)V
    .locals 0
    .param p1, "request"    # Landroid/net/NetworkRequest;
    .param p2, "score"    # I
    .param p3, "providerId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 147
    return-void
.end method

.method public blacklist setProviderId(I)V
    .locals 0
    .param p1, "providerId"    # I

    .line 131
    iput p1, p0, Landroid/net/NetworkProvider;->mProviderId:I

    .line 132
    return-void
.end method
