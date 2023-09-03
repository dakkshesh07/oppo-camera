.class final enum Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;
.super Ljava/lang/Enum;
.source "TiltShiftManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/tiltshift/TiltShiftManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;

.field public static final enum MOVE:Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;

.field public static final enum NONE:Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;

.field public static final enum ROTATE:Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;

.field public static final enum SCALE:Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 149
    new-instance v0, Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;->NONE:Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;

    new-instance v0, Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;

    const/4 v2, 0x1

    const-string v3, "SCALE"

    invoke-direct {v0, v3, v2}, Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;->SCALE:Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;

    new-instance v0, Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;

    const/4 v3, 0x2

    const-string v4, "MOVE"

    invoke-direct {v0, v4, v3}, Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;->MOVE:Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;

    new-instance v0, Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;

    const/4 v4, 0x3

    const-string v5, "ROTATE"

    invoke-direct {v0, v5, v4}, Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;->ROTATE:Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;

    const/4 v0, 0x4

    .line 148
    new-array v0, v0, [Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;

    sget-object v5, Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;->NONE:Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;

    aput-object v5, v0, v1

    sget-object v1, Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;->SCALE:Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;->MOVE:Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;->ROTATE:Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;->$VALUES:[Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 148
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;
    .locals 1

    .line 148
    const-class v0, Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;

    return-object p0
.end method

.method public static values()[Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;
    .locals 1

    .line 148
    sget-object v0, Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;->$VALUES:[Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;

    invoke-virtual {v0}, [Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;

    return-object v0
.end method
