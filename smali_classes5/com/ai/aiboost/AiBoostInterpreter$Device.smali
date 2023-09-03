.class public final enum Lcom/ai/aiboost/AiBoostInterpreter$Device;
.super Ljava/lang/Enum;
.source "AiBoostInterpreter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ai/aiboost/AiBoostInterpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Device"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ai/aiboost/AiBoostInterpreter$Device;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/ai/aiboost/AiBoostInterpreter$Device;

.field public static final enum whitelist test-api AUTO:Lcom/ai/aiboost/AiBoostInterpreter$Device;

.field public static final enum whitelist test-api CPU:Lcom/ai/aiboost/AiBoostInterpreter$Device;

.field public static final enum whitelist test-api DSP:Lcom/ai/aiboost/AiBoostInterpreter$Device;

.field public static final enum whitelist test-api GPU:Lcom/ai/aiboost/AiBoostInterpreter$Device;


# instance fields
.field private blacklist value:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 7

    .line 72
    new-instance v0, Lcom/ai/aiboost/AiBoostInterpreter$Device;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ai/aiboost/AiBoostInterpreter$Device;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ai/aiboost/AiBoostInterpreter$Device;->AUTO:Lcom/ai/aiboost/AiBoostInterpreter$Device;

    .line 76
    new-instance v0, Lcom/ai/aiboost/AiBoostInterpreter$Device;

    const-string v1, "CPU"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/ai/aiboost/AiBoostInterpreter$Device;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ai/aiboost/AiBoostInterpreter$Device;->CPU:Lcom/ai/aiboost/AiBoostInterpreter$Device;

    .line 80
    new-instance v0, Lcom/ai/aiboost/AiBoostInterpreter$Device;

    const-string v1, "GPU"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/ai/aiboost/AiBoostInterpreter$Device;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ai/aiboost/AiBoostInterpreter$Device;->GPU:Lcom/ai/aiboost/AiBoostInterpreter$Device;

    .line 82
    new-instance v0, Lcom/ai/aiboost/AiBoostInterpreter$Device;

    const-string v1, "DSP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/ai/aiboost/AiBoostInterpreter$Device;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ai/aiboost/AiBoostInterpreter$Device;->DSP:Lcom/ai/aiboost/AiBoostInterpreter$Device;

    .line 68
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/ai/aiboost/AiBoostInterpreter$Device;

    sget-object v6, Lcom/ai/aiboost/AiBoostInterpreter$Device;->AUTO:Lcom/ai/aiboost/AiBoostInterpreter$Device;

    aput-object v6, v1, v2

    sget-object v2, Lcom/ai/aiboost/AiBoostInterpreter$Device;->CPU:Lcom/ai/aiboost/AiBoostInterpreter$Device;

    aput-object v2, v1, v3

    sget-object v2, Lcom/ai/aiboost/AiBoostInterpreter$Device;->GPU:Lcom/ai/aiboost/AiBoostInterpreter$Device;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/ai/aiboost/AiBoostInterpreter$Device;->$VALUES:[Lcom/ai/aiboost/AiBoostInterpreter$Device;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    iput p3, p0, Lcom/ai/aiboost/AiBoostInterpreter$Device;->value:I

    .line 87
    return-void
.end method

.method public static whitelist test-api valueOf(Ljava/lang/String;)Lcom/ai/aiboost/AiBoostInterpreter$Device;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 68
    const-class v0, Lcom/ai/aiboost/AiBoostInterpreter$Device;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ai/aiboost/AiBoostInterpreter$Device;

    return-object v0
.end method

.method public static whitelist test-api values()[Lcom/ai/aiboost/AiBoostInterpreter$Device;
    .locals 1

    .line 68
    sget-object v0, Lcom/ai/aiboost/AiBoostInterpreter$Device;->$VALUES:[Lcom/ai/aiboost/AiBoostInterpreter$Device;

    invoke-virtual {v0}, [Lcom/ai/aiboost/AiBoostInterpreter$Device;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ai/aiboost/AiBoostInterpreter$Device;

    return-object v0
.end method


# virtual methods
.method public whitelist test-api getValue()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/ai/aiboost/AiBoostInterpreter$Device;->value:I

    return v0
.end method
