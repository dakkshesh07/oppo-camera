.class public final synthetic Landroid/media/-$$Lambda$io02Kf1ict0DH83WLluLtzQSGQo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/media/-$$Lambda$io02Kf1ict0DH83WLluLtzQSGQo;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/media/-$$Lambda$io02Kf1ict0DH83WLluLtzQSGQo;

    invoke-direct {v0}, Landroid/media/-$$Lambda$io02Kf1ict0DH83WLluLtzQSGQo;-><init>()V

    sput-object v0, Landroid/media/-$$Lambda$io02Kf1ict0DH83WLluLtzQSGQo;->INSTANCE:Landroid/media/-$$Lambda$io02Kf1ict0DH83WLluLtzQSGQo;

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

    check-cast p1, Landroid/media/MediaRoute2ProviderService;

    check-cast p2, Landroid/media/IMediaRoute2ProviderServiceCallback;

    invoke-virtual {p1, p2}, Landroid/media/MediaRoute2ProviderService;->setCallback(Landroid/media/IMediaRoute2ProviderServiceCallback;)V

    return-void
.end method
