.class public final enum Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;
.super Ljava/lang/Enum;
.source "HumanEffectFusionApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/fusion/HumanEffectFusionApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdjustColorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;

.field public static final enum ADJUST_COLOR_BLUE:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;

.field public static final enum ADJUST_COLOR_GREEN:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;

.field public static final enum ADJUST_COLOR_NONE:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;

.field public static final enum ADJUST_COLOR_RED:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;

.field public static final enum ADJUST_COLOR_YELLOW:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 59
    new-instance v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;

    const/4 v1, 0x0

    const-string v2, "ADJUST_COLOR_NONE"

    invoke-direct {v0, v2, v1, v1}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;->ADJUST_COLOR_NONE:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;

    .line 60
    new-instance v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;

    const/4 v2, 0x1

    const-string v3, "ADJUST_COLOR_RED"

    invoke-direct {v0, v3, v2, v2}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;->ADJUST_COLOR_RED:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;

    .line 61
    new-instance v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;

    const/4 v3, 0x2

    const-string v4, "ADJUST_COLOR_YELLOW"

    invoke-direct {v0, v4, v3, v3}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;->ADJUST_COLOR_YELLOW:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;

    .line 62
    new-instance v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;

    const/4 v4, 0x3

    const-string v5, "ADJUST_COLOR_GREEN"

    invoke-direct {v0, v5, v4, v4}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;->ADJUST_COLOR_GREEN:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;

    .line 63
    new-instance v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;

    const/4 v5, 0x4

    const-string v6, "ADJUST_COLOR_BLUE"

    invoke-direct {v0, v6, v5, v5}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;->ADJUST_COLOR_BLUE:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;

    const/4 v0, 0x5

    .line 58
    new-array v0, v0, [Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;

    sget-object v6, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;->ADJUST_COLOR_NONE:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;

    aput-object v6, v0, v1

    sget-object v1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;->ADJUST_COLOR_RED:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;->ADJUST_COLOR_YELLOW:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;->ADJUST_COLOR_GREEN:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;->ADJUST_COLOR_BLUE:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;->$VALUES:[Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;->type:I

    .line 67
    iput p3, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;
    .locals 1

    .line 58
    const-class v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;

    return-object p0
.end method

.method public static values()[Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;
    .locals 1

    .line 58
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;->$VALUES:[Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;

    invoke-virtual {v0}, [Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;->type:I

    return v0
.end method
