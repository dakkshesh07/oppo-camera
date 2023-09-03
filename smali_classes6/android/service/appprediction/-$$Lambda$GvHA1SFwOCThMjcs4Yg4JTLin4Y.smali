.class public final synthetic Landroid/service/appprediction/-$$Lambda$GvHA1SFwOCThMjcs4Yg4JTLin4Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/internal/util/function/QuadConsumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/service/appprediction/-$$Lambda$GvHA1SFwOCThMjcs4Yg4JTLin4Y;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/service/appprediction/-$$Lambda$GvHA1SFwOCThMjcs4Yg4JTLin4Y;

    invoke-direct {v0}, Landroid/service/appprediction/-$$Lambda$GvHA1SFwOCThMjcs4Yg4JTLin4Y;-><init>()V

    sput-object v0, Landroid/service/appprediction/-$$Lambda$GvHA1SFwOCThMjcs4Yg4JTLin4Y;->INSTANCE:Landroid/service/appprediction/-$$Lambda$GvHA1SFwOCThMjcs4Yg4JTLin4Y;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/service/appprediction/AppPredictionService;

    check-cast p2, Landroid/app/prediction/AppPredictionSessionId;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/util/List;

    invoke-virtual {p1, p2, p3, p4}, Landroid/service/appprediction/AppPredictionService;->onLaunchLocationShown(Landroid/app/prediction/AppPredictionSessionId;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
