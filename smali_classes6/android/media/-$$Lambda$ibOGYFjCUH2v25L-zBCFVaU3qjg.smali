.class public final synthetic Landroid/media/-$$Lambda$ibOGYFjCUH2v25L-zBCFVaU3qjg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/media/-$$Lambda$ibOGYFjCUH2v25L-zBCFVaU3qjg;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/media/-$$Lambda$ibOGYFjCUH2v25L-zBCFVaU3qjg;

    invoke-direct {v0}, Landroid/media/-$$Lambda$ibOGYFjCUH2v25L-zBCFVaU3qjg;-><init>()V

    sput-object v0, Landroid/media/-$$Lambda$ibOGYFjCUH2v25L-zBCFVaU3qjg;->INSTANCE:Landroid/media/-$$Lambda$ibOGYFjCUH2v25L-zBCFVaU3qjg;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/media/MediaRouter2Utils;->getOriginalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
