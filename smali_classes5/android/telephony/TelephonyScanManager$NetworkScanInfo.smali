.class Landroid/telephony/TelephonyScanManager$NetworkScanInfo;
.super Ljava/lang/Object;
.source "TelephonyScanManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/TelephonyScanManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NetworkScanInfo"
.end annotation


# instance fields
.field private final greylist-max-o mCallback:Landroid/telephony/TelephonyScanManager$NetworkScanCallback;

.field private final greylist-max-o mExecutor:Ljava/util/concurrent/Executor;

.field private final greylist-max-o mRequest:Landroid/telephony/NetworkScanRequest;


# direct methods
.method constructor greylist-max-o <init>(Landroid/telephony/NetworkScanRequest;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyScanManager$NetworkScanCallback;)V
    .locals 0
    .param p1, "request"    # Landroid/telephony/NetworkScanRequest;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroid/telephony/TelephonyScanManager$NetworkScanCallback;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Landroid/telephony/TelephonyScanManager$NetworkScanInfo;->mRequest:Landroid/telephony/NetworkScanRequest;

    .line 103
    iput-object p2, p0, Landroid/telephony/TelephonyScanManager$NetworkScanInfo;->mExecutor:Ljava/util/concurrent/Executor;

    .line 104
    iput-object p3, p0, Landroid/telephony/TelephonyScanManager$NetworkScanInfo;->mCallback:Landroid/telephony/TelephonyScanManager$NetworkScanCallback;

    .line 105
    return-void
.end method

.method static synthetic blacklist access$100(Landroid/telephony/TelephonyScanManager$NetworkScanInfo;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "x0"    # Landroid/telephony/TelephonyScanManager$NetworkScanInfo;

    .line 95
    iget-object v0, p0, Landroid/telephony/TelephonyScanManager$NetworkScanInfo;->mExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic blacklist access$200(Landroid/telephony/TelephonyScanManager$NetworkScanInfo;)Landroid/telephony/TelephonyScanManager$NetworkScanCallback;
    .locals 1
    .param p0, "x0"    # Landroid/telephony/TelephonyScanManager$NetworkScanInfo;

    .line 95
    iget-object v0, p0, Landroid/telephony/TelephonyScanManager$NetworkScanInfo;->mCallback:Landroid/telephony/TelephonyScanManager$NetworkScanCallback;

    return-object v0
.end method
