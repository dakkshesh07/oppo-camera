.class public final synthetic Landroid/service/appprediction/-$$Lambda$L76XW8q2NG5cTm3_D3JVX8JtaW0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/internal/util/function/TriConsumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/service/appprediction/-$$Lambda$L76XW8q2NG5cTm3_D3JVX8JtaW0;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/service/appprediction/-$$Lambda$L76XW8q2NG5cTm3_D3JVX8JtaW0;

    invoke-direct {v0}, Landroid/service/appprediction/-$$Lambda$L76XW8q2NG5cTm3_D3JVX8JtaW0;-><init>()V

    sput-object v0, Landroid/service/appprediction/-$$Lambda$L76XW8q2NG5cTm3_D3JVX8JtaW0;->INSTANCE:Landroid/service/appprediction/-$$Lambda$L76XW8q2NG5cTm3_D3JVX8JtaW0;

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

    check-cast p3, Landroid/app/prediction/AppTargetEvent;

    invoke-virtual {p1, p2, p3}, Landroid/service/appprediction/AppPredictionService;->onAppTargetEvent(Landroid/app/prediction/AppPredictionSessionId;Landroid/app/prediction/AppTargetEvent;)V

    return-void
.end method
