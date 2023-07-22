.class public final enum Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;
.super Ljava/lang/Enum;
.source "Swipe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crunchfish/touchless_a3d/gesture/Swipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;

.field public static final enum SWIPE_LEFT:Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;

.field public static final enum SWIPE_RIGHT:Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 17
    new-instance v0, Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;

    const/4 v1, 0x0

    const-string v2, "SWIPE_LEFT"

    invoke-direct {v0, v2, v1}, Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;->SWIPE_LEFT:Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;

    .line 18
    new-instance v0, Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;

    const/4 v2, 0x1

    const-string v3, "SWIPE_RIGHT"

    invoke-direct {v0, v3, v2}, Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;->SWIPE_RIGHT:Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;

    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;

    sget-object v3, Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;->SWIPE_LEFT:Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;

    aput-object v3, v0, v1

    sget-object v1, Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;->SWIPE_RIGHT:Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;

    aput-object v1, v0, v2

    sput-object v0, Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;->$VALUES:[Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;
    .locals 1

    .line 16
    const-class v0, Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;

    return-object p0
.end method

.method public static values()[Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;
    .locals 1

    .line 16
    sget-object v0, Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;->$VALUES:[Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;

    invoke-virtual {v0}, [Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 22
    sget-object v0, Lcom/crunchfish/touchless_a3d/gesture/Swipe$1;->$SwitchMap$com$crunchfish$touchless_a3d$gesture$Swipe$Direction:[I

    invoke-virtual {p0}, Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "RIGHT"

    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "LEFT"

    return-object v0
.end method
