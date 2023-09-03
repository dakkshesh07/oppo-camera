.class public final synthetic Landroid/location/-$$Lambda$UmbtQF279SH5h72Ftfcj_s96jsY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/location/-$$Lambda$UmbtQF279SH5h72Ftfcj_s96jsY;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/location/-$$Lambda$UmbtQF279SH5h72Ftfcj_s96jsY;

    invoke-direct {v0}, Landroid/location/-$$Lambda$UmbtQF279SH5h72Ftfcj_s96jsY;-><init>()V

    sput-object v0, Landroid/location/-$$Lambda$UmbtQF279SH5h72Ftfcj_s96jsY;->INSTANCE:Landroid/location/-$$Lambda$UmbtQF279SH5h72Ftfcj_s96jsY;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/location/GnssStatus$Callback;

    invoke-virtual {p1}, Landroid/location/GnssStatus$Callback;->onStopped()V

    return-void
.end method
