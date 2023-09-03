.class final enum Lcom/oppo/camera/flash/TriggerStateMachine$State;
.super Ljava/lang/Enum;
.source "TriggerStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/flash/TriggerStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oppo/camera/flash/TriggerStateMachine$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oppo/camera/flash/TriggerStateMachine$State;

.field public static final enum AE_CONVERGED:Lcom/oppo/camera/flash/TriggerStateMachine$State;

.field public static final enum AF_SCAN:Lcom/oppo/camera/flash/TriggerStateMachine$State;

.field public static final enum TRIGGERED:Lcom/oppo/camera/flash/TriggerStateMachine$State;

.field public static final enum WAITING_FOR_TRIGGER:Lcom/oppo/camera/flash/TriggerStateMachine$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 28
    new-instance v0, Lcom/oppo/camera/flash/TriggerStateMachine$State;

    const/4 v1, 0x0

    const-string v2, "WAITING_FOR_TRIGGER"

    invoke-direct {v0, v2, v1}, Lcom/oppo/camera/flash/TriggerStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/flash/TriggerStateMachine$State;->WAITING_FOR_TRIGGER:Lcom/oppo/camera/flash/TriggerStateMachine$State;

    new-instance v0, Lcom/oppo/camera/flash/TriggerStateMachine$State;

    const/4 v2, 0x1

    const-string v3, "TRIGGERED"

    invoke-direct {v0, v3, v2}, Lcom/oppo/camera/flash/TriggerStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/flash/TriggerStateMachine$State;->TRIGGERED:Lcom/oppo/camera/flash/TriggerStateMachine$State;

    new-instance v0, Lcom/oppo/camera/flash/TriggerStateMachine$State;

    const/4 v3, 0x2

    const-string v4, "AE_CONVERGED"

    invoke-direct {v0, v4, v3}, Lcom/oppo/camera/flash/TriggerStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/flash/TriggerStateMachine$State;->AE_CONVERGED:Lcom/oppo/camera/flash/TriggerStateMachine$State;

    new-instance v0, Lcom/oppo/camera/flash/TriggerStateMachine$State;

    const/4 v4, 0x3

    const-string v5, "AF_SCAN"

    invoke-direct {v0, v5, v4}, Lcom/oppo/camera/flash/TriggerStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/flash/TriggerStateMachine$State;->AF_SCAN:Lcom/oppo/camera/flash/TriggerStateMachine$State;

    const/4 v0, 0x4

    .line 27
    new-array v0, v0, [Lcom/oppo/camera/flash/TriggerStateMachine$State;

    sget-object v5, Lcom/oppo/camera/flash/TriggerStateMachine$State;->WAITING_FOR_TRIGGER:Lcom/oppo/camera/flash/TriggerStateMachine$State;

    aput-object v5, v0, v1

    sget-object v1, Lcom/oppo/camera/flash/TriggerStateMachine$State;->TRIGGERED:Lcom/oppo/camera/flash/TriggerStateMachine$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/oppo/camera/flash/TriggerStateMachine$State;->AE_CONVERGED:Lcom/oppo/camera/flash/TriggerStateMachine$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/oppo/camera/flash/TriggerStateMachine$State;->AF_SCAN:Lcom/oppo/camera/flash/TriggerStateMachine$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/oppo/camera/flash/TriggerStateMachine$State;->$VALUES:[Lcom/oppo/camera/flash/TriggerStateMachine$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oppo/camera/flash/TriggerStateMachine$State;
    .locals 1

    .line 27
    const-class v0, Lcom/oppo/camera/flash/TriggerStateMachine$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/flash/TriggerStateMachine$State;

    return-object p0
.end method

.method public static values()[Lcom/oppo/camera/flash/TriggerStateMachine$State;
    .locals 1

    .line 27
    sget-object v0, Lcom/oppo/camera/flash/TriggerStateMachine$State;->$VALUES:[Lcom/oppo/camera/flash/TriggerStateMachine$State;

    invoke-virtual {v0}, [Lcom/oppo/camera/flash/TriggerStateMachine$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oppo/camera/flash/TriggerStateMachine$State;

    return-object v0
.end method
