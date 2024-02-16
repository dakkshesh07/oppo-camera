.class public final synthetic Landroid/service/appprediction/-$$Lambda$hL9oFxwFQPM7PIyu9fQyFqB_mBk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/internal/util/function/QuintConsumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/service/appprediction/-$$Lambda$hL9oFxwFQPM7PIyu9fQyFqB_mBk;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/service/appprediction/-$$Lambda$hL9oFxwFQPM7PIyu9fQyFqB_mBk;

    invoke-direct {v0}, Landroid/service/appprediction/-$$Lambda$hL9oFxwFQPM7PIyu9fQyFqB_mBk;-><init>()V

    sput-object v0, Landroid/service/appprediction/-$$Lambda$hL9oFxwFQPM7PIyu9fQyFqB_mBk;->INSTANCE:Landroid/service/appprediction/-$$Lambda$hL9oFxwFQPM7PIyu9fQyFqB_mBk;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/service/appprediction/AppPredictionService;

    check-cast p2, Landroid/app/prediction/AppPredictionSessionId;

    check-cast p3, Ljava/util/List;

    check-cast p4, Landroid/os/CancellationSignal;

    check-cast p5, Landroid/service/appprediction/AppPredictionService$CallbackWrapper;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/service/appprediction/AppPredictionService;->onSortAppTargets(Landroid/app/prediction/AppPredictionSessionId;Ljava/util/List;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    return-void
.end method
