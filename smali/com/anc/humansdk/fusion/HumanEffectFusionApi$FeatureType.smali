.class public final enum Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;
.super Ljava/lang/Enum;
.source "HumanEffectFusionApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/fusion/HumanEffectFusionApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FeatureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;

.field public static final enum ANC_HUM_FEATURE_BOKEH:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;

.field public static final enum ANC_HUM_FEATURE_NEON:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;

.field public static final enum ANC_HUM_FEATURE_NONE:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 38
    new-instance v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;

    const/4 v1, 0x0

    const-string v2, "ANC_HUM_FEATURE_NONE"

    invoke-direct {v0, v2, v1, v1}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;->ANC_HUM_FEATURE_NONE:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;

    .line 39
    new-instance v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;

    const/4 v2, 0x1

    const-string v3, "ANC_HUM_FEATURE_BOKEH"

    invoke-direct {v0, v3, v2, v2}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;->ANC_HUM_FEATURE_BOKEH:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;

    .line 40
    new-instance v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;

    const/4 v3, 0x2

    const-string v4, "ANC_HUM_FEATURE_NEON"

    const/4 v5, 0x5

    invoke-direct {v0, v4, v3, v5}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;->ANC_HUM_FEATURE_NEON:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;

    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;

    sget-object v4, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;->ANC_HUM_FEATURE_NONE:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;->ANC_HUM_FEATURE_BOKEH:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;->ANC_HUM_FEATURE_NEON:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;->$VALUES:[Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput p3, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;
    .locals 1

    .line 37
    const-class v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;

    return-object p0
.end method

.method public static values()[Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;
    .locals 1

    .line 37
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;->$VALUES:[Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;

    invoke-virtual {v0}, [Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;->value:I

    return v0
.end method
