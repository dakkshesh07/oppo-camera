.class public final enum Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;
.super Ljava/lang/Enum;
.source "PredictResultType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;

.field public static final enum PREDICT_RESULT_TYPE_FAILED_DB_ERROR:Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;

.field public static final enum PREDICT_RESULT_TYPE_FAILED_LESS_RECS:Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;

.field public static final enum PREDICT_RESULT_TYPE_FAILED_NO_DEEPSLEEP_CLUSTER:Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;

.field public static final enum PREDICT_RESULT_TYPE_FAILED_OTHER:Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;

.field public static final enum PREDICT_RESULT_TYPE_OK:Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;

.field public static final enum PREDICT_RESULT_TYPE_UNKNOWN:Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 25
    new-instance v0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;

    const-string v1, "PREDICT_RESULT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;->PREDICT_RESULT_TYPE_UNKNOWN:Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;

    .line 26
    new-instance v0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;

    const-string v1, "PREDICT_RESULT_TYPE_OK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;->PREDICT_RESULT_TYPE_OK:Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;

    .line 27
    new-instance v0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;

    const-string v1, "PREDICT_RESULT_TYPE_FAILED_LESS_RECS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;->PREDICT_RESULT_TYPE_FAILED_LESS_RECS:Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;

    .line 28
    new-instance v0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;

    const-string v1, "PREDICT_RESULT_TYPE_FAILED_NO_DEEPSLEEP_CLUSTER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;->PREDICT_RESULT_TYPE_FAILED_NO_DEEPSLEEP_CLUSTER:Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;

    .line 29
    new-instance v0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;

    const-string v1, "PREDICT_RESULT_TYPE_FAILED_DB_ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;->PREDICT_RESULT_TYPE_FAILED_DB_ERROR:Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;

    .line 30
    new-instance v0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;

    const-string v1, "PREDICT_RESULT_TYPE_FAILED_OTHER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;->PREDICT_RESULT_TYPE_FAILED_OTHER:Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;

    .line 24
    const/4 v1, 0x6

    new-array v1, v1, [Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;

    sget-object v8, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;->PREDICT_RESULT_TYPE_UNKNOWN:Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;

    aput-object v8, v1, v2

    sget-object v2, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;->PREDICT_RESULT_TYPE_OK:Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;->PREDICT_RESULT_TYPE_FAILED_LESS_RECS:Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;->PREDICT_RESULT_TYPE_FAILED_NO_DEEPSLEEP_CLUSTER:Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;->PREDICT_RESULT_TYPE_FAILED_DB_ERROR:Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;->$VALUES:[Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 24
    const-class v0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;

    return-object v0
.end method

.method public static values()[Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;
    .locals 1

    .line 24
    sget-object v0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;->$VALUES:[Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;

    invoke-virtual {v0}, [Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/PredictResultType;

    return-object v0
.end method
