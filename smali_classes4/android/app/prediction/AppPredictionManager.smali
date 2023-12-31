.class public final Landroid/app/prediction/AppPredictionManager;
.super Ljava/lang/Object;
.source "AppPredictionManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Landroid/app/prediction/AppPredictionManager;->mContext:Landroid/content/Context;

    .line 41
    return-void
.end method


# virtual methods
.method public createAppPredictionSession(Landroid/app/prediction/AppPredictionContext;)Landroid/app/prediction/AppPredictor;
    .locals 2
    .param p1, "predictionContext"    # Landroid/app/prediction/AppPredictionContext;

    .line 49
    new-instance v0, Landroid/app/prediction/AppPredictor;

    iget-object v1, p0, Landroid/app/prediction/AppPredictionManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/app/prediction/AppPredictor;-><init>(Landroid/content/Context;Landroid/app/prediction/AppPredictionContext;)V

    return-object v0
.end method
