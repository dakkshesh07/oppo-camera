.class public final synthetic Landroid/view/contentcapture/-$$Lambda$ContentCaptureManager$DataShareAdapterDelegate$47CPH-dzxQYL6qTCBFWSq11DNAU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Ljava/util/function/Consumer;

.field public final synthetic blacklist f$1:Landroid/view/contentcapture/DataShareWriteAdapter;


# direct methods
.method public synthetic constructor blacklist <init>(Ljava/util/function/Consumer;Landroid/view/contentcapture/DataShareWriteAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/contentcapture/-$$Lambda$ContentCaptureManager$DataShareAdapterDelegate$47CPH-dzxQYL6qTCBFWSq11DNAU;->f$0:Ljava/util/function/Consumer;

    iput-object p2, p0, Landroid/view/contentcapture/-$$Lambda$ContentCaptureManager$DataShareAdapterDelegate$47CPH-dzxQYL6qTCBFWSq11DNAU;->f$1:Landroid/view/contentcapture/DataShareWriteAdapter;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/view/contentcapture/-$$Lambda$ContentCaptureManager$DataShareAdapterDelegate$47CPH-dzxQYL6qTCBFWSq11DNAU;->f$0:Ljava/util/function/Consumer;

    iget-object v1, p0, Landroid/view/contentcapture/-$$Lambda$ContentCaptureManager$DataShareAdapterDelegate$47CPH-dzxQYL6qTCBFWSq11DNAU;->f$1:Landroid/view/contentcapture/DataShareWriteAdapter;

    invoke-static {v0, v1}, Landroid/view/contentcapture/ContentCaptureManager$DataShareAdapterDelegate;->lambda$executeAdapterMethodLocked$2(Ljava/util/function/Consumer;Landroid/view/contentcapture/DataShareWriteAdapter;)V

    return-void
.end method
