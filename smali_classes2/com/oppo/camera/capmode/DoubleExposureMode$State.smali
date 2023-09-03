.class final enum Lcom/oppo/camera/capmode/DoubleExposureMode$State;
.super Ljava/lang/Enum;
.source "DoubleExposureMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/capmode/DoubleExposureMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oppo/camera/capmode/DoubleExposureMode$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oppo/camera/capmode/DoubleExposureMode$State;

.field public static final enum FIRST_STAGE_PAUSED:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

.field public static final enum FIRST_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

.field public static final enum FIRST_STAGE_RECORDING:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

.field public static final enum SECOND_STAGE_PAUSED:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

.field public static final enum SECOND_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

.field public static final enum SECOND_STAGE_RECORDING:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

.field public static final enum SECOND_STAGE_REPLAY:Lcom/oppo/camera/capmode/DoubleExposureMode$State;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1623
    new-instance v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    const/4 v1, 0x0

    const-string v2, "FIRST_STAGE_PREVIEW"

    invoke-direct {v0, v2, v1}, Lcom/oppo/camera/capmode/DoubleExposureMode$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    .line 1624
    new-instance v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    const/4 v2, 0x1

    const-string v3, "FIRST_STAGE_RECORDING"

    invoke-direct {v0, v3, v2}, Lcom/oppo/camera/capmode/DoubleExposureMode$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_RECORDING:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    .line 1625
    new-instance v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    const/4 v3, 0x2

    const-string v4, "FIRST_STAGE_PAUSED"

    invoke-direct {v0, v4, v3}, Lcom/oppo/camera/capmode/DoubleExposureMode$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_PAUSED:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    .line 1626
    new-instance v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    const/4 v4, 0x3

    const-string v5, "SECOND_STAGE_PREVIEW"

    invoke-direct {v0, v5, v4}, Lcom/oppo/camera/capmode/DoubleExposureMode$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    .line 1627
    new-instance v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    const/4 v5, 0x4

    const-string v6, "SECOND_STAGE_RECORDING"

    invoke-direct {v0, v6, v5}, Lcom/oppo/camera/capmode/DoubleExposureMode$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_RECORDING:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    .line 1628
    new-instance v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    const/4 v6, 0x5

    const-string v7, "SECOND_STAGE_PAUSED"

    invoke-direct {v0, v7, v6}, Lcom/oppo/camera/capmode/DoubleExposureMode$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_PAUSED:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    .line 1629
    new-instance v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    const/4 v7, 0x6

    const-string v8, "SECOND_STAGE_REPLAY"

    invoke-direct {v0, v8, v7}, Lcom/oppo/camera/capmode/DoubleExposureMode$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_REPLAY:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    const/4 v0, 0x7

    .line 1622
    new-array v0, v0, [Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    sget-object v8, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    aput-object v8, v0, v1

    sget-object v1, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_RECORDING:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_PAUSED:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_RECORDING:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_PAUSED:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    aput-object v1, v0, v6

    sget-object v1, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_REPLAY:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    aput-object v1, v0, v7

    sput-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->$VALUES:[Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1622
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oppo/camera/capmode/DoubleExposureMode$State;
    .locals 1

    .line 1622
    const-class v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    return-object p0
.end method

.method public static values()[Lcom/oppo/camera/capmode/DoubleExposureMode$State;
    .locals 1

    .line 1622
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->$VALUES:[Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {v0}, [Lcom/oppo/camera/capmode/DoubleExposureMode$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    return-object v0
.end method
