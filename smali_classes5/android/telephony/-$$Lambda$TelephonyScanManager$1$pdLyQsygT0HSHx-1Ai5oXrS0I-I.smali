.class public final synthetic Landroid/telephony/-$$Lambda$TelephonyScanManager$1$pdLyQsygT0HSHx-1Ai5oXrS0I-I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/telephony/TelephonyScanManager$NetworkScanCallback;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/telephony/TelephonyScanManager$NetworkScanCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/telephony/-$$Lambda$TelephonyScanManager$1$pdLyQsygT0HSHx-1Ai5oXrS0I-I;->f$0:Landroid/telephony/TelephonyScanManager$NetworkScanCallback;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 1

    iget-object v0, p0, Landroid/telephony/-$$Lambda$TelephonyScanManager$1$pdLyQsygT0HSHx-1Ai5oXrS0I-I;->f$0:Landroid/telephony/TelephonyScanManager$NetworkScanCallback;

    invoke-static {v0}, Landroid/telephony/TelephonyScanManager$1;->lambda$handleMessage$3(Landroid/telephony/TelephonyScanManager$NetworkScanCallback;)V

    return-void
.end method
