.class public final enum Lcom/oppo/camera/CameraConstant$SwitchEventType;
.super Ljava/lang/Enum;
.source "CameraConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/CameraConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SwitchEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oppo/camera/CameraConstant$SwitchEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oppo/camera/CameraConstant$SwitchEventType;

.field public static final enum CAMERA:Lcom/oppo/camera/CameraConstant$SwitchEventType;

.field public static final enum MENU:Lcom/oppo/camera/CameraConstant$SwitchEventType;

.field public static final enum MODE:Lcom/oppo/camera/CameraConstant$SwitchEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 723
    new-instance v0, Lcom/oppo/camera/CameraConstant$SwitchEventType;

    const/4 v1, 0x0

    const-string v2, "MODE"

    invoke-direct {v0, v2, v1}, Lcom/oppo/camera/CameraConstant$SwitchEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/CameraConstant$SwitchEventType;->MODE:Lcom/oppo/camera/CameraConstant$SwitchEventType;

    new-instance v0, Lcom/oppo/camera/CameraConstant$SwitchEventType;

    const/4 v2, 0x1

    const-string v3, "CAMERA"

    invoke-direct {v0, v3, v2}, Lcom/oppo/camera/CameraConstant$SwitchEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/CameraConstant$SwitchEventType;->CAMERA:Lcom/oppo/camera/CameraConstant$SwitchEventType;

    new-instance v0, Lcom/oppo/camera/CameraConstant$SwitchEventType;

    const/4 v3, 0x2

    const-string v4, "MENU"

    invoke-direct {v0, v4, v3}, Lcom/oppo/camera/CameraConstant$SwitchEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/CameraConstant$SwitchEventType;->MENU:Lcom/oppo/camera/CameraConstant$SwitchEventType;

    const/4 v0, 0x3

    .line 722
    new-array v0, v0, [Lcom/oppo/camera/CameraConstant$SwitchEventType;

    sget-object v4, Lcom/oppo/camera/CameraConstant$SwitchEventType;->MODE:Lcom/oppo/camera/CameraConstant$SwitchEventType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/oppo/camera/CameraConstant$SwitchEventType;->CAMERA:Lcom/oppo/camera/CameraConstant$SwitchEventType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/oppo/camera/CameraConstant$SwitchEventType;->MENU:Lcom/oppo/camera/CameraConstant$SwitchEventType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/oppo/camera/CameraConstant$SwitchEventType;->$VALUES:[Lcom/oppo/camera/CameraConstant$SwitchEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 722
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oppo/camera/CameraConstant$SwitchEventType;
    .locals 1

    .line 722
    const-class v0, Lcom/oppo/camera/CameraConstant$SwitchEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/CameraConstant$SwitchEventType;

    return-object p0
.end method

.method public static values()[Lcom/oppo/camera/CameraConstant$SwitchEventType;
    .locals 1

    .line 722
    sget-object v0, Lcom/oppo/camera/CameraConstant$SwitchEventType;->$VALUES:[Lcom/oppo/camera/CameraConstant$SwitchEventType;

    invoke-virtual {v0}, [Lcom/oppo/camera/CameraConstant$SwitchEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oppo/camera/CameraConstant$SwitchEventType;

    return-object v0
.end method
