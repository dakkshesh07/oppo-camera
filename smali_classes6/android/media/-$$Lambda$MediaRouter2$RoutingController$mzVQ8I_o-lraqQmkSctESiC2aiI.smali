.class public final synthetic Landroid/media/-$$Lambda$MediaRouter2$RoutingController$mzVQ8I_o-lraqQmkSctESiC2aiI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/media/-$$Lambda$MediaRouter2$RoutingController$mzVQ8I_o-lraqQmkSctESiC2aiI;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/media/-$$Lambda$MediaRouter2$RoutingController$mzVQ8I_o-lraqQmkSctESiC2aiI;

    invoke-direct {v0}, Landroid/media/-$$Lambda$MediaRouter2$RoutingController$mzVQ8I_o-lraqQmkSctESiC2aiI;-><init>()V

    sput-object v0, Landroid/media/-$$Lambda$MediaRouter2$RoutingController$mzVQ8I_o-lraqQmkSctESiC2aiI;->INSTANCE:Landroid/media/-$$Lambda$MediaRouter2$RoutingController$mzVQ8I_o-lraqQmkSctESiC2aiI;

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

    check-cast p1, Landroid/media/MediaRouter2;

    check-cast p2, Landroid/media/MediaRouter2$RoutingController;

    invoke-static {p1, p2}, Landroid/media/MediaRouter2$RoutingController;->lambda$releaseInternal$0(Ljava/lang/Object;Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method