.class public final synthetic Landroid/service/appprediction/-$$Lambda$AppPredictionService$1$3o4A2wryMBwv4mIbcQKrEaoUyik;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/internal/util/function/TriConsumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/service/appprediction/-$$Lambda$AppPredictionService$1$3o4A2wryMBwv4mIbcQKrEaoUyik;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/service/appprediction/-$$Lambda$AppPredictionService$1$3o4A2wryMBwv4mIbcQKrEaoUyik;

    invoke-direct {v0}, Landroid/service/appprediction/-$$Lambda$AppPredictionService$1$3o4A2wryMBwv4mIbcQKrEaoUyik;-><init>()V

    sput-object v0, Landroid/service/appprediction/-$$Lambda$AppPredictionService$1$3o4A2wryMBwv4mIbcQKrEaoUyik;->INSTANCE:Landroid/service/appprediction/-$$Lambda$AppPredictionService$1$3o4A2wryMBwv4mIbcQKrEaoUyik;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/service/appprediction/AppPredictionService;

    check-cast p2, Landroid/app/prediction/AppPredictionSessionId;

    check-cast p3, Landroid/app/prediction/IPredictionCallback;

    invoke-static {p1, p2, p3}, Landroid/service/appprediction/AppPredictionService$1;->lambda$unregisterPredictionUpdates$2(Ljava/lang/Object;Landroid/app/prediction/AppPredictionSessionId;Landroid/app/prediction/IPredictionCallback;)V

    return-void
.end method
