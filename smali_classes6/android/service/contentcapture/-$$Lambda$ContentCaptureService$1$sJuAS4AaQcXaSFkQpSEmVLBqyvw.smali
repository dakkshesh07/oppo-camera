.class public final synthetic Landroid/service/contentcapture/-$$Lambda$ContentCaptureService$1$sJuAS4AaQcXaSFkQpSEmVLBqyvw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/service/contentcapture/-$$Lambda$ContentCaptureService$1$sJuAS4AaQcXaSFkQpSEmVLBqyvw;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/service/contentcapture/-$$Lambda$ContentCaptureService$1$sJuAS4AaQcXaSFkQpSEmVLBqyvw;

    invoke-direct {v0}, Landroid/service/contentcapture/-$$Lambda$ContentCaptureService$1$sJuAS4AaQcXaSFkQpSEmVLBqyvw;-><init>()V

    sput-object v0, Landroid/service/contentcapture/-$$Lambda$ContentCaptureService$1$sJuAS4AaQcXaSFkQpSEmVLBqyvw;->INSTANCE:Landroid/service/contentcapture/-$$Lambda$ContentCaptureService$1$sJuAS4AaQcXaSFkQpSEmVLBqyvw;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/service/contentcapture/ContentCaptureService;

    check-cast p2, Landroid/view/contentcapture/DataRemovalRequest;

    invoke-static {p1, p2}, Landroid/service/contentcapture/ContentCaptureService$1;->lambda$onDataRemovalRequest$5(Ljava/lang/Object;Landroid/view/contentcapture/DataRemovalRequest;)V

    return-void
.end method
