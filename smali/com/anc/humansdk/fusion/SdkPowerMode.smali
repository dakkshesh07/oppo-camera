.class public final enum Lcom/anc/humansdk/fusion/SdkPowerMode;
.super Ljava/lang/Enum;
.source "SdkPowerMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anc/humansdk/fusion/SdkPowerMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/anc/humansdk/fusion/SdkPowerMode;

.field public static final enum ANC_HUM_POWER_DEFAULT:Lcom/anc/humansdk/fusion/SdkPowerMode;

.field public static final enum ANC_HUM_POWER_HIGH:Lcom/anc/humansdk/fusion/SdkPowerMode;

.field public static final enum ANC_HUM_POWER_LOW:Lcom/anc/humansdk/fusion/SdkPowerMode;

.field public static final enum ANC_HUM_POWER_MEDIUM:Lcom/anc/humansdk/fusion/SdkPowerMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/anc/humansdk/fusion/SdkPowerMode;

    const/4 v1, 0x0

    const-string v2, "ANC_HUM_POWER_DEFAULT"

    invoke-direct {v0, v2, v1}, Lcom/anc/humansdk/fusion/SdkPowerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anc/humansdk/fusion/SdkPowerMode;->ANC_HUM_POWER_DEFAULT:Lcom/anc/humansdk/fusion/SdkPowerMode;

    .line 5
    new-instance v0, Lcom/anc/humansdk/fusion/SdkPowerMode;

    const/4 v2, 0x1

    const-string v3, "ANC_HUM_POWER_LOW"

    invoke-direct {v0, v3, v2}, Lcom/anc/humansdk/fusion/SdkPowerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anc/humansdk/fusion/SdkPowerMode;->ANC_HUM_POWER_LOW:Lcom/anc/humansdk/fusion/SdkPowerMode;

    .line 6
    new-instance v0, Lcom/anc/humansdk/fusion/SdkPowerMode;

    const/4 v3, 0x2

    const-string v4, "ANC_HUM_POWER_MEDIUM"

    invoke-direct {v0, v4, v3}, Lcom/anc/humansdk/fusion/SdkPowerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anc/humansdk/fusion/SdkPowerMode;->ANC_HUM_POWER_MEDIUM:Lcom/anc/humansdk/fusion/SdkPowerMode;

    .line 7
    new-instance v0, Lcom/anc/humansdk/fusion/SdkPowerMode;

    const/4 v4, 0x3

    const-string v5, "ANC_HUM_POWER_HIGH"

    invoke-direct {v0, v5, v4}, Lcom/anc/humansdk/fusion/SdkPowerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anc/humansdk/fusion/SdkPowerMode;->ANC_HUM_POWER_HIGH:Lcom/anc/humansdk/fusion/SdkPowerMode;

    const/4 v0, 0x4

    .line 3
    new-array v0, v0, [Lcom/anc/humansdk/fusion/SdkPowerMode;

    sget-object v5, Lcom/anc/humansdk/fusion/SdkPowerMode;->ANC_HUM_POWER_DEFAULT:Lcom/anc/humansdk/fusion/SdkPowerMode;

    aput-object v5, v0, v1

    sget-object v1, Lcom/anc/humansdk/fusion/SdkPowerMode;->ANC_HUM_POWER_LOW:Lcom/anc/humansdk/fusion/SdkPowerMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/anc/humansdk/fusion/SdkPowerMode;->ANC_HUM_POWER_MEDIUM:Lcom/anc/humansdk/fusion/SdkPowerMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/anc/humansdk/fusion/SdkPowerMode;->ANC_HUM_POWER_HIGH:Lcom/anc/humansdk/fusion/SdkPowerMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/anc/humansdk/fusion/SdkPowerMode;->$VALUES:[Lcom/anc/humansdk/fusion/SdkPowerMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getObject(I)Lcom/anc/humansdk/fusion/SdkPowerMode;
    .locals 3

    .line 11
    :try_start_0
    invoke-static {}, Lcom/anc/humansdk/fusion/SdkPowerMode;->values()[Lcom/anc/humansdk/fusion/SdkPowerMode;

    move-result-object v0

    aget-object p0, v0, p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 13
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid sdk power state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anc/humansdk/fusion/SdkPowerMode;
    .locals 1

    .line 3
    const-class v0, Lcom/anc/humansdk/fusion/SdkPowerMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anc/humansdk/fusion/SdkPowerMode;

    return-object p0
.end method

.method public static values()[Lcom/anc/humansdk/fusion/SdkPowerMode;
    .locals 1

    .line 3
    sget-object v0, Lcom/anc/humansdk/fusion/SdkPowerMode;->$VALUES:[Lcom/anc/humansdk/fusion/SdkPowerMode;

    invoke-virtual {v0}, [Lcom/anc/humansdk/fusion/SdkPowerMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anc/humansdk/fusion/SdkPowerMode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/anc/humansdk/fusion/SdkPowerMode;->ordinal()I

    move-result v0

    return v0
.end method
