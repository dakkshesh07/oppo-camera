.class public final synthetic Landroid/view/contentcapture/-$$Lambda$ContentCaptureManager$F5a5O5ubPHwlndmmnmOInl75_sQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/contentcapture/ContentCaptureManager$MyRunnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/view/contentcapture/ContentCaptureManager;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/view/contentcapture/ContentCaptureManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/contentcapture/-$$Lambda$ContentCaptureManager$F5a5O5ubPHwlndmmnmOInl75_sQ;->f$0:Landroid/view/contentcapture/ContentCaptureManager;

    return-void
.end method


# virtual methods
.method public final blacklist run(Lcom/android/internal/util/SyncResultReceiver;)V
    .locals 1

    iget-object v0, p0, Landroid/view/contentcapture/-$$Lambda$ContentCaptureManager$F5a5O5ubPHwlndmmnmOInl75_sQ;->f$0:Landroid/view/contentcapture/ContentCaptureManager;

    invoke-virtual {v0, p1}, Landroid/view/contentcapture/ContentCaptureManager;->lambda$getContentCaptureConditions$0$ContentCaptureManager(Lcom/android/internal/util/SyncResultReceiver;)V

    return-void
.end method
