.class public final synthetic Landroid/service/contentcapture/-$$Lambda$ContentCaptureService$1$iP7RXM_Va9lafd6bT9eXRx_D47Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/service/contentcapture/-$$Lambda$ContentCaptureService$1$iP7RXM_Va9lafd6bT9eXRx_D47Q;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/service/contentcapture/-$$Lambda$ContentCaptureService$1$iP7RXM_Va9lafd6bT9eXRx_D47Q;

    invoke-direct {v0}, Landroid/service/contentcapture/-$$Lambda$ContentCaptureService$1$iP7RXM_Va9lafd6bT9eXRx_D47Q;-><init>()V

    sput-object v0, Landroid/service/contentcapture/-$$Lambda$ContentCaptureService$1$iP7RXM_Va9lafd6bT9eXRx_D47Q;->INSTANCE:Landroid/service/contentcapture/-$$Lambda$ContentCaptureService$1$iP7RXM_Va9lafd6bT9eXRx_D47Q;

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

    check-cast p2, Landroid/os/IBinder;

    invoke-static {p1, p2}, Landroid/service/contentcapture/ContentCaptureService$1;->lambda$onConnected$0(Ljava/lang/Object;Landroid/os/IBinder;)V

    return-void
.end method
