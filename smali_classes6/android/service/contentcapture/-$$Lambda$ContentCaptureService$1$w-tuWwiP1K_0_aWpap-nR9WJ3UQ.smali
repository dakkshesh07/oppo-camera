.class public final synthetic Landroid/service/contentcapture/-$$Lambda$ContentCaptureService$1$w-tuWwiP1K_0_aWpap-nR9WJ3UQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/service/contentcapture/-$$Lambda$ContentCaptureService$1$w-tuWwiP1K_0_aWpap-nR9WJ3UQ;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/service/contentcapture/-$$Lambda$ContentCaptureService$1$w-tuWwiP1K_0_aWpap-nR9WJ3UQ;

    invoke-direct {v0}, Landroid/service/contentcapture/-$$Lambda$ContentCaptureService$1$w-tuWwiP1K_0_aWpap-nR9WJ3UQ;-><init>()V

    sput-object v0, Landroid/service/contentcapture/-$$Lambda$ContentCaptureService$1$w-tuWwiP1K_0_aWpap-nR9WJ3UQ;->INSTANCE:Landroid/service/contentcapture/-$$Lambda$ContentCaptureService$1$w-tuWwiP1K_0_aWpap-nR9WJ3UQ;

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

    check-cast p2, Landroid/service/contentcapture/ActivityEvent;

    invoke-static {p1, p2}, Landroid/service/contentcapture/ContentCaptureService$1;->lambda$onActivityEvent$7(Ljava/lang/Object;Landroid/service/contentcapture/ActivityEvent;)V

    return-void
.end method
