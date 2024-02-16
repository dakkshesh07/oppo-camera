.class public Landroid/telephony/ims/ImsRilManager;
.super Ljava/lang/Object;
.source "ImsRilManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/ImsRilManager$ICleanupListener;
    }
.end annotation


# instance fields
.field private final blacklist TAG:Ljava/lang/String;

.field private blacklist mCleanupListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/telephony/ims/ImsRilManager$ICleanupListener;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mImsRil:Landroid/telephony/ims/aidl/IImsRil;

.field private blacklist numPhoens:I


# direct methods
.method public constructor whitelist test-api <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/telephony/ims/ImsRilManager;-><init>(Landroid/content/Context;Landroid/telephony/ims/aidl/IImsRil;)V

    .line 41
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/telephony/ims/aidl/IImsRil;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "rilMgr"    # Landroid/telephony/ims/aidl/IImsRil;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "ImsRilManager"

    iput-object v0, p0, Landroid/telephony/ims/ImsRilManager;->TAG:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/telephony/ims/ImsRilManager;->mCleanupListeners:Ljava/util/ArrayList;

    .line 44
    iput-object p1, p0, Landroid/telephony/ims/ImsRilManager;->mContext:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Landroid/telephony/ims/ImsRilManager;->mImsRil:Landroid/telephony/ims/aidl/IImsRil;

    .line 46
    invoke-static {p1}, Landroid/telephony/TelephonyManager;->from(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    iput v0, p0, Landroid/telephony/ims/ImsRilManager;->numPhoens:I

    .line 47
    return-void
.end method

.method private blacklist checkBinder()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Landroid/telephony/ims/ImsRilManager;->mImsRil:Landroid/telephony/ims/aidl/IImsRil;

    if-eqz v0, :cond_0

    .line 58
    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "ImsRil Service is not running"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist checkPhoneId(I)V
    .locals 2
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    if-ltz p1, :cond_0

    iget v0, p0, Landroid/telephony/ims/ImsRilManager;->numPhoens:I

    if-ge p1, v0, :cond_0

    .line 65
    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "phoneId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not valid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImsRilManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "invalid phoneId"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic blacklist lambda$dispose$0(Landroid/telephony/ims/ImsRilManager$ICleanupListener;)V
    .locals 0
    .param p0, "c"    # Landroid/telephony/ims/ImsRilManager$ICleanupListener;

    .line 68
    invoke-interface {p0}, Landroid/telephony/ims/ImsRilManager$ICleanupListener;->dispose()V

    return-void
.end method


# virtual methods
.method public whitelist test-api addCleanupListener(Landroid/telephony/ims/ImsRilManager$ICleanupListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/telephony/ims/ImsRilManager$ICleanupListener;

    .line 28
    if-eqz p1, :cond_0

    .line 29
    iget-object v0, p0, Landroid/telephony/ims/ImsRilManager;->mCleanupListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    return-void
.end method

.method public whitelist test-api commonReqToIms(IILandroid/os/Message;)V
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "requestId"    # I
    .param p3, "result"    # Landroid/os/Message;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    invoke-virtual {p0, p1}, Landroid/telephony/ims/ImsRilManager;->validateInvariants(I)V

    .line 75
    iget-object v0, p0, Landroid/telephony/ims/ImsRilManager;->mImsRil:Landroid/telephony/ims/aidl/IImsRil;

    invoke-interface {v0, p1, p2, p3}, Landroid/telephony/ims/aidl/IImsRil;->commonReqToIms(IILandroid/os/Message;)V

    .line 76
    return-void
.end method

.method public whitelist test-api dispose()V
    .locals 2

    .line 68
    iget-object v0, p0, Landroid/telephony/ims/ImsRilManager;->mCleanupListeners:Ljava/util/ArrayList;

    sget-object v1, Landroid/telephony/ims/-$$Lambda$ImsRilManager$YUKV-r7FoU0S1Kv8Mz86OSHdiks;->INSTANCE:Landroid/telephony/ims/-$$Lambda$ImsRilManager$YUKV-r7FoU0S1Kv8Mz86OSHdiks;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/telephony/ims/ImsRilManager;->mImsRil:Landroid/telephony/ims/aidl/IImsRil;

    .line 70
    iput-object v0, p0, Landroid/telephony/ims/ImsRilManager;->mContext:Landroid/content/Context;

    .line 71
    return-void
.end method

.method public whitelist test-api registerIndication(Landroid/telephony/ims/aidl/IImsRilInd;)V
    .locals 1
    .param p1, "ind"    # Landroid/telephony/ims/aidl/IImsRilInd;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Landroid/telephony/ims/ImsRilManager;->mImsRil:Landroid/telephony/ims/aidl/IImsRil;

    invoke-interface {v0, p1}, Landroid/telephony/ims/aidl/IImsRil;->registerIndication(Landroid/telephony/ims/aidl/IImsRilInd;)V

    .line 80
    return-void
.end method

.method public whitelist test-api removeCleanupListener(Landroid/telephony/ims/ImsRilManager$ICleanupListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/telephony/ims/ImsRilManager$ICleanupListener;

    .line 34
    if-eqz p1, :cond_0

    .line 35
    iget-object v0, p0, Landroid/telephony/ims/ImsRilManager;->mCleanupListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    return-void
.end method

.method public whitelist test-api unRegisterIndication(Landroid/telephony/ims/aidl/IImsRilInd;)V
    .locals 1
    .param p1, "ind"    # Landroid/telephony/ims/aidl/IImsRilInd;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Landroid/telephony/ims/ImsRilManager;->mImsRil:Landroid/telephony/ims/aidl/IImsRil;

    invoke-interface {v0, p1}, Landroid/telephony/ims/aidl/IImsRil;->unRegisterIndication(Landroid/telephony/ims/aidl/IImsRilInd;)V

    .line 84
    return-void
.end method

.method blacklist validateInvariants(I)V
    .locals 0
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Landroid/telephony/ims/ImsRilManager;->checkBinder()V

    .line 51
    invoke-direct {p0, p1}, Landroid/telephony/ims/ImsRilManager;->checkPhoneId(I)V

    .line 52
    return-void
.end method
