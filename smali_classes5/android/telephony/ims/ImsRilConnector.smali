.class public Landroid/telephony/ims/ImsRilConnector;
.super Ljava/lang/Object;
.source "ImsRilConnector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/ImsRilConnector$ConnectionRetryHandler;,
        Landroid/telephony/ims/ImsRilConnector$IListener;
    }
.end annotation


# static fields
.field private static final blacklist IMS_EXT_SERVICE_CONNECT:I = 0x1

.field private static final blacklist IMS_RETRY_TIMEOUT_MS:I = 0x1f4


# instance fields
.field private final blacklist TAG:Ljava/lang/String;

.field private blacklist mBound:Z

.field private blacklist mConnectionRetryHandler:Landroid/os/Handler;

.field private final blacklist mContext:Landroid/content/Context;

.field private blacklist mImsRil:Landroid/telephony/ims/aidl/IImsRil;

.field private blacklist mImsRilServiceConnection:Landroid/content/ServiceConnection;

.field private blacklist mListener:Landroid/telephony/ims/ImsRilConnector$IListener;

.field private blacklist mRilMgr:Landroid/telephony/ims/ImsRilManager;


# direct methods
.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/telephony/ims/ImsRilConnector$IListener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Landroid/telephony/ims/ImsRilConnector$IListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroid/telephony/ims/ImsRilConnector;-><init>(Landroid/content/Context;Landroid/telephony/ims/ImsRilConnector$IListener;Landroid/os/Looper;)V

    .line 36
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/telephony/ims/ImsRilConnector$IListener;Landroid/os/Looper;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Landroid/telephony/ims/ImsRilConnector$IListener;
    .param p3, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "ImsRilConnector"

    iput-object v0, p0, Landroid/telephony/ims/ImsRilConnector;->TAG:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/telephony/ims/ImsRilConnector;->mBound:Z

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/telephony/ims/ImsRilConnector;->mConnectionRetryHandler:Landroid/os/Handler;

    .line 103
    new-instance v0, Landroid/telephony/ims/ImsRilConnector$1;

    invoke-direct {v0, p0}, Landroid/telephony/ims/ImsRilConnector$1;-><init>(Landroid/telephony/ims/ImsRilConnector;)V

    iput-object v0, p0, Landroid/telephony/ims/ImsRilConnector;->mImsRilServiceConnection:Landroid/content/ServiceConnection;

    .line 39
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 42
    iput-object p1, p0, Landroid/telephony/ims/ImsRilConnector;->mContext:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Landroid/telephony/ims/ImsRilConnector;->mListener:Landroid/telephony/ims/ImsRilConnector$IListener;

    .line 44
    new-instance v0, Landroid/telephony/ims/ImsRilConnector$ConnectionRetryHandler;

    invoke-direct {v0, p0, p3}, Landroid/telephony/ims/ImsRilConnector$ConnectionRetryHandler;-><init>(Landroid/telephony/ims/ImsRilConnector;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/telephony/ims/ImsRilConnector;->mConnectionRetryHandler:Landroid/os/Handler;

    .line 45
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "context, listener and looper should not be null "

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic blacklist access$000(Landroid/telephony/ims/ImsRilConnector;)Landroid/telephony/ims/aidl/IImsRil;
    .locals 1
    .param p0, "x0"    # Landroid/telephony/ims/ImsRilConnector;

    .line 15
    iget-object v0, p0, Landroid/telephony/ims/ImsRilConnector;->mImsRil:Landroid/telephony/ims/aidl/IImsRil;

    return-object v0
.end method

.method static synthetic blacklist access$002(Landroid/telephony/ims/ImsRilConnector;Landroid/telephony/ims/aidl/IImsRil;)Landroid/telephony/ims/aidl/IImsRil;
    .locals 0
    .param p0, "x0"    # Landroid/telephony/ims/ImsRilConnector;
    .param p1, "x1"    # Landroid/telephony/ims/aidl/IImsRil;

    .line 15
    iput-object p1, p0, Landroid/telephony/ims/ImsRilConnector;->mImsRil:Landroid/telephony/ims/aidl/IImsRil;

    return-object p1
.end method

.method static synthetic blacklist access$100(Landroid/telephony/ims/ImsRilConnector;)Landroid/telephony/ims/ImsRilManager;
    .locals 1
    .param p0, "x0"    # Landroid/telephony/ims/ImsRilConnector;

    .line 15
    iget-object v0, p0, Landroid/telephony/ims/ImsRilConnector;->mRilMgr:Landroid/telephony/ims/ImsRilManager;

    return-object v0
.end method

.method static synthetic blacklist access$102(Landroid/telephony/ims/ImsRilConnector;Landroid/telephony/ims/ImsRilManager;)Landroid/telephony/ims/ImsRilManager;
    .locals 0
    .param p0, "x0"    # Landroid/telephony/ims/ImsRilConnector;
    .param p1, "x1"    # Landroid/telephony/ims/ImsRilManager;

    .line 15
    iput-object p1, p0, Landroid/telephony/ims/ImsRilConnector;->mRilMgr:Landroid/telephony/ims/ImsRilManager;

    return-object p1
.end method

.method static synthetic blacklist access$200(Landroid/telephony/ims/ImsRilConnector;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Landroid/telephony/ims/ImsRilConnector;

    .line 15
    iget-object v0, p0, Landroid/telephony/ims/ImsRilConnector;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic blacklist access$300(Landroid/telephony/ims/ImsRilConnector;)Landroid/telephony/ims/ImsRilConnector$IListener;
    .locals 1
    .param p0, "x0"    # Landroid/telephony/ims/ImsRilConnector;

    .line 15
    iget-object v0, p0, Landroid/telephony/ims/ImsRilConnector;->mListener:Landroid/telephony/ims/ImsRilConnector$IListener;

    return-object v0
.end method

.method static synthetic blacklist access$400(Landroid/telephony/ims/ImsRilConnector;)V
    .locals 0
    .param p0, "x0"    # Landroid/telephony/ims/ImsRilConnector;

    .line 15
    invoke-direct {p0}, Landroid/telephony/ims/ImsRilConnector;->cleanUp()V

    return-void
.end method

.method static synthetic blacklist access$500(Landroid/telephony/ims/ImsRilConnector;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Landroid/telephony/ims/ImsRilConnector;

    .line 15
    iget-object v0, p0, Landroid/telephony/ims/ImsRilConnector;->mConnectionRetryHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private blacklist cleanUp()V
    .locals 2

    .line 140
    iget-object v0, p0, Landroid/telephony/ims/ImsRilConnector;->mConnectionRetryHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/telephony/ims/ImsRilConnector;->mImsRil:Landroid/telephony/ims/aidl/IImsRil;

    .line 142
    iget-object v0, p0, Landroid/telephony/ims/ImsRilConnector;->mRilMgr:Landroid/telephony/ims/ImsRilManager;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Landroid/telephony/ims/ImsRilManager;->dispose()V

    .line 145
    :cond_0
    return-void
.end method


# virtual methods
.method public whitelist test-api bindImsRilService()V
    .locals 6

    .line 81
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 82
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "org.codeaurora.ims"

    const-string/jumbo v2, "org.codeaurora.ims.ImsRilService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    iget-object v1, p0, Landroid/telephony/ims/ImsRilConnector;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/telephony/ims/ImsRilConnector;->mImsRilServiceConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iput-boolean v1, p0, Landroid/telephony/ims/ImsRilConnector;->mBound:Z

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to bind QtiImsService service returned with: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/telephony/ims/ImsRilConnector;->mBound:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImsRilConnector"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-boolean v1, p0, Landroid/telephony/ims/ImsRilConnector;->mBound:Z

    if-nez v1, :cond_0

    .line 90
    iget-object v1, p0, Landroid/telephony/ims/ImsRilConnector;->mConnectionRetryHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 93
    :cond_0
    return-void
.end method

.method public whitelist test-api connect()V
    .locals 0

    .line 49
    invoke-virtual {p0}, Landroid/telephony/ims/ImsRilConnector;->bindImsRilService()V

    .line 50
    return-void
.end method

.method public whitelist test-api disconnect()V
    .locals 1

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/telephony/ims/ImsRilConnector;->mListener:Landroid/telephony/ims/ImsRilConnector$IListener;

    .line 55
    invoke-virtual {p0}, Landroid/telephony/ims/ImsRilConnector;->unbindImsRilService()V

    .line 56
    invoke-direct {p0}, Landroid/telephony/ims/ImsRilConnector;->cleanUp()V

    .line 57
    return-void
.end method

.method protected whitelist test-api unbindImsRilService()V
    .locals 2

    .line 96
    iget-object v0, p0, Landroid/telephony/ims/ImsRilConnector;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroid/telephony/ims/ImsRilConnector;->mBound:Z

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Landroid/telephony/ims/ImsRilConnector;->mImsRilServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/telephony/ims/ImsRilConnector;->mBound:Z

    .line 100
    :cond_0
    return-void
.end method
