.class public final synthetic Landroid/service/appprediction/-$$Lambda$AppPredictionService$1$CDfn7BNaxDP2sak-07muIxqD0XM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/internal/util/function/TriConsumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/service/appprediction/-$$Lambda$AppPredictionService$1$CDfn7BNaxDP2sak-07muIxqD0XM;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/service/appprediction/-$$Lambda$AppPredictionService$1$CDfn7BNaxDP2sak-07muIxqD0XM;

    invoke-direct {v0}, Landroid/service/appprediction/-$$Lambda$AppPredictionService$1$CDfn7BNaxDP2sak-07muIxqD0XM;-><init>()V

    sput-object v0, Landroid/service/appprediction/-$$Lambda$AppPredictionService$1$CDfn7BNaxDP2sak-07muIxqD0XM;->INSTANCE:Landroid/service/appprediction/-$$Lambda$AppPredictionService$1$CDfn7BNaxDP2sak-07muIxqD0XM;

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

    invoke-static {p1, p2, p3}, Landroid/service/appprediction/AppPredictionService$1;->lambda$registerPredictionUpdates$1(Ljava/lang/Object;Landroid/app/prediction/AppPredictionSessionId;Landroid/app/prediction/IPredictionCallback;)V

    return-void
.end method
