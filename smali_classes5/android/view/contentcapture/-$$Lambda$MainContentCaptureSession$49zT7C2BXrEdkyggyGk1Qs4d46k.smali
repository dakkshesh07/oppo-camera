.class public final synthetic Landroid/view/contentcapture/-$$Lambda$MainContentCaptureSession$49zT7C2BXrEdkyggyGk1Qs4d46k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/view/contentcapture/MainContentCaptureSession;

.field public final synthetic blacklist f$1:I


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/view/contentcapture/MainContentCaptureSession;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/contentcapture/-$$Lambda$MainContentCaptureSession$49zT7C2BXrEdkyggyGk1Qs4d46k;->f$0:Landroid/view/contentcapture/MainContentCaptureSession;

    iput p2, p0, Landroid/view/contentcapture/-$$Lambda$MainContentCaptureSession$49zT7C2BXrEdkyggyGk1Qs4d46k;->f$1:I

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/view/contentcapture/-$$Lambda$MainContentCaptureSession$49zT7C2BXrEdkyggyGk1Qs4d46k;->f$0:Landroid/view/contentcapture/MainContentCaptureSession;

    iget v1, p0, Landroid/view/contentcapture/-$$Lambda$MainContentCaptureSession$49zT7C2BXrEdkyggyGk1Qs4d46k;->f$1:I

    invoke-virtual {v0, v1}, Landroid/view/contentcapture/MainContentCaptureSession;->lambda$scheduleFlush$2$MainContentCaptureSession(I)V

    return-void
.end method
