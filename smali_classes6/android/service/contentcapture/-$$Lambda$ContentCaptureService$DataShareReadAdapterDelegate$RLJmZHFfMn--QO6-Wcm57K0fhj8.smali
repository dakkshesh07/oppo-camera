.class public final synthetic Landroid/service/contentcapture/-$$Lambda$ContentCaptureService$DataShareReadAdapterDelegate$RLJmZHFfMn--QO6-Wcm57K0fhj8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Ljava/util/function/Consumer;

.field public final synthetic blacklist f$1:Landroid/service/contentcapture/DataShareReadAdapter;


# direct methods
.method public synthetic constructor blacklist <init>(Ljava/util/function/Consumer;Landroid/service/contentcapture/DataShareReadAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/service/contentcapture/-$$Lambda$ContentCaptureService$DataShareReadAdapterDelegate$RLJmZHFfMn--QO6-Wcm57K0fhj8;->f$0:Ljava/util/function/Consumer;

    iput-object p2, p0, Landroid/service/contentcapture/-$$Lambda$ContentCaptureService$DataShareReadAdapterDelegate$RLJmZHFfMn--QO6-Wcm57K0fhj8;->f$1:Landroid/service/contentcapture/DataShareReadAdapter;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/service/contentcapture/-$$Lambda$ContentCaptureService$DataShareReadAdapterDelegate$RLJmZHFfMn--QO6-Wcm57K0fhj8;->f$0:Ljava/util/function/Consumer;

    iget-object v1, p0, Landroid/service/contentcapture/-$$Lambda$ContentCaptureService$DataShareReadAdapterDelegate$RLJmZHFfMn--QO6-Wcm57K0fhj8;->f$1:Landroid/service/contentcapture/DataShareReadAdapter;

    invoke-static {v0, v1}, Landroid/service/contentcapture/ContentCaptureService$DataShareReadAdapterDelegate;->lambda$executeAdapterMethodLocked$2(Ljava/util/function/Consumer;Landroid/service/contentcapture/DataShareReadAdapter;)V

    return-void
.end method
