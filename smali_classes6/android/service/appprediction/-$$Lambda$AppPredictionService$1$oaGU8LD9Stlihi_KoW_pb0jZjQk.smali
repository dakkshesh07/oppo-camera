.class public final synthetic Landroid/service/appprediction/-$$Lambda$AppPredictionService$1$oaGU8LD9Stlihi_KoW_pb0jZjQk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/service/appprediction/-$$Lambda$AppPredictionService$1$oaGU8LD9Stlihi_KoW_pb0jZjQk;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/service/appprediction/-$$Lambda$AppPredictionService$1$oaGU8LD9Stlihi_KoW_pb0jZjQk;

    invoke-direct {v0}, Landroid/service/appprediction/-$$Lambda$AppPredictionService$1$oaGU8LD9Stlihi_KoW_pb0jZjQk;-><init>()V

    sput-object v0, Landroid/service/appprediction/-$$Lambda$AppPredictionService$1$oaGU8LD9Stlihi_KoW_pb0jZjQk;->INSTANCE:Landroid/service/appprediction/-$$Lambda$AppPredictionService$1$oaGU8LD9Stlihi_KoW_pb0jZjQk;

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

    check-cast p1, Landroid/service/appprediction/AppPredictionService;

    check-cast p2, Landroid/app/prediction/AppPredictionSessionId;

    invoke-static {p1, p2}, Landroid/service/appprediction/AppPredictionService$1;->lambda$requestPredictionUpdate$3(Ljava/lang/Object;Landroid/app/prediction/AppPredictionSessionId;)V

    return-void
.end method
