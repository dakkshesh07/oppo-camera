.class public final enum Lcom/crunchfish/touchless_a3d/deprecated_gestures/Swipe$Direction;
.super Ljava/lang/Enum;
.source "Swipe.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crunchfish/touchless_a3d/deprecated_gestures/Swipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crunchfish/touchless_a3d/deprecated_gestures/Swipe$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crunchfish/touchless_a3d/deprecated_gestures/Swipe$Direction;

.field public static final enum LEFT:Lcom/crunchfish/touchless_a3d/deprecated_gestures/Swipe$Direction;

.field public static final enum RIGHT:Lcom/crunchfish/touchless_a3d/deprecated_gestures/Swipe$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 27
    new-instance v0, Lcom/crunchfish/touchless_a3d/deprecated_gestures/Swipe$Direction;

    const/4 v1, 0x0

    const-string v2, "LEFT"

    invoke-direct {v0, v2, v1}, Lcom/crunchfish/touchless_a3d/deprecated_gestures/Swipe$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crunchfish/touchless_a3d/deprecated_gestures/Swipe$Direction;->LEFT:Lcom/crunchfish/touchless_a3d/deprecated_gestures/Swipe$Direction;

    .line 28
    new-instance v0, Lcom/crunchfish/touchless_a3d/deprecated_gestures/Swipe$Direction;

    const/4 v2, 0x1

    const-string v3, "RIGHT"

    invoke-direct {v0, v3, v2}, Lcom/crunchfish/touchless_a3d/deprecated_gestures/Swipe$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crunchfish/touchless_a3d/deprecated_gestures/Swipe$Direction;->RIGHT:Lcom/crunchfish/touchless_a3d/deprecated_gestures/Swipe$Direction;

    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Lcom/crunchfish/touchless_a3d/deprecated_gestures/Swipe$Direction;

    sget-object v3, Lcom/crunchfish/touchless_a3d/deprecated_gestures/Swipe$Direction;->LEFT:Lcom/crunchfish/touchless_a3d/deprecated_gestures/Swipe$Direction;

    aput-object v3, v0, v1

    sget-object v1, Lcom/crunchfish/touchless_a3d/deprecated_gestures/Swipe$Direction;->RIGHT:Lcom/crunchfish/touchless_a3d/deprecated_gestures/Swipe$Direction;

    aput-object v1, v0, v2

    sput-object v0, Lcom/crunchfish/touchless_a3d/deprecated_gestures/Swipe$Direction;->$VALUES:[Lcom/crunchfish/touchless_a3d/deprecated_gestures/Swipe$Direction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crunchfish/touchless_a3d/deprecated_gestures/Swipe$Direction;
    .locals 1

    .line 25
    const-class v0, Lcom/crunchfish/touchless_a3d/deprecated_gestures/Swipe$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crunchfish/touchless_a3d/deprecated_gestures/Swipe$Direction;

    return-object p0
.end method

.method public static values()[Lcom/crunchfish/touchless_a3d/deprecated_gestures/Swipe$Direction;
    .locals 1

    .line 25
    sget-object v0, Lcom/crunchfish/touchless_a3d/deprecated_gestures/Swipe$Direction;->$VALUES:[Lcom/crunchfish/touchless_a3d/deprecated_gestures/Swipe$Direction;

    invoke-virtual {v0}, [Lcom/crunchfish/touchless_a3d/deprecated_gestures/Swipe$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crunchfish/touchless_a3d/deprecated_gestures/Swipe$Direction;

    return-object v0
.end method
