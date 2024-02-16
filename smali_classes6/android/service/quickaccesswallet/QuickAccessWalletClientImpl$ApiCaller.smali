.class abstract Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$ApiCaller;
.super Ljava/lang/Object;
.source "QuickAccessWalletClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ApiCaller"
.end annotation


# instance fields
.field private final blacklist mDesc:Ljava/lang/String;


# direct methods
.method private constructor blacklist <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "desc"    # Ljava/lang/String;

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    iput-object p1, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$ApiCaller;->mDesc:Ljava/lang/String;

    .line 424
    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$1;

    .line 419
    invoke-direct {p0, p1}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$ApiCaller;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic blacklist access$300(Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$ApiCaller;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$ApiCaller;

    .line 419
    iget-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$ApiCaller;->mDesc:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method blacklist onApiError()V
    .locals 2

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "api error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$ApiCaller;->mDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QAWalletSClient"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    return-void
.end method

.method abstract blacklist performApiCall(Landroid/service/quickaccesswallet/IQuickAccessWalletService;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
