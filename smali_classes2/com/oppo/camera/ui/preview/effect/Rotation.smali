.class public final enum Lcom/oppo/camera/ui/preview/effect/Rotation;
.super Ljava/lang/Enum;
.source "Rotation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oppo/camera/ui/preview/effect/Rotation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oppo/camera/ui/preview/effect/Rotation;

.field public static final enum NORMAL:Lcom/oppo/camera/ui/preview/effect/Rotation;

.field public static final enum ROTATION_180:Lcom/oppo/camera/ui/preview/effect/Rotation;

.field public static final enum ROTATION_270:Lcom/oppo/camera/ui/preview/effect/Rotation;

.field public static final enum ROTATION_90:Lcom/oppo/camera/ui/preview/effect/Rotation;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 17
    new-instance v0, Lcom/oppo/camera/ui/preview/effect/Rotation;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/Rotation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/ui/preview/effect/Rotation;->NORMAL:Lcom/oppo/camera/ui/preview/effect/Rotation;

    new-instance v0, Lcom/oppo/camera/ui/preview/effect/Rotation;

    const/4 v2, 0x1

    const-string v3, "ROTATION_90"

    invoke-direct {v0, v3, v2}, Lcom/oppo/camera/ui/preview/effect/Rotation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/ui/preview/effect/Rotation;->ROTATION_90:Lcom/oppo/camera/ui/preview/effect/Rotation;

    new-instance v0, Lcom/oppo/camera/ui/preview/effect/Rotation;

    const/4 v3, 0x2

    const-string v4, "ROTATION_180"

    invoke-direct {v0, v4, v3}, Lcom/oppo/camera/ui/preview/effect/Rotation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/ui/preview/effect/Rotation;->ROTATION_180:Lcom/oppo/camera/ui/preview/effect/Rotation;

    new-instance v0, Lcom/oppo/camera/ui/preview/effect/Rotation;

    const/4 v4, 0x3

    const-string v5, "ROTATION_270"

    invoke-direct {v0, v5, v4}, Lcom/oppo/camera/ui/preview/effect/Rotation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/ui/preview/effect/Rotation;->ROTATION_270:Lcom/oppo/camera/ui/preview/effect/Rotation;

    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [Lcom/oppo/camera/ui/preview/effect/Rotation;

    sget-object v5, Lcom/oppo/camera/ui/preview/effect/Rotation;->NORMAL:Lcom/oppo/camera/ui/preview/effect/Rotation;

    aput-object v5, v0, v1

    sget-object v1, Lcom/oppo/camera/ui/preview/effect/Rotation;->ROTATION_90:Lcom/oppo/camera/ui/preview/effect/Rotation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/oppo/camera/ui/preview/effect/Rotation;->ROTATION_180:Lcom/oppo/camera/ui/preview/effect/Rotation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/oppo/camera/ui/preview/effect/Rotation;->ROTATION_270:Lcom/oppo/camera/ui/preview/effect/Rotation;

    aput-object v1, v0, v4

    sput-object v0, Lcom/oppo/camera/ui/preview/effect/Rotation;->$VALUES:[Lcom/oppo/camera/ui/preview/effect/Rotation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oppo/camera/ui/preview/effect/Rotation;
    .locals 1

    .line 16
    const-class v0, Lcom/oppo/camera/ui/preview/effect/Rotation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/ui/preview/effect/Rotation;

    return-object p0
.end method

.method public static values()[Lcom/oppo/camera/ui/preview/effect/Rotation;
    .locals 1

    .line 16
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/Rotation;->$VALUES:[Lcom/oppo/camera/ui/preview/effect/Rotation;

    invoke-virtual {v0}, [Lcom/oppo/camera/ui/preview/effect/Rotation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oppo/camera/ui/preview/effect/Rotation;

    return-object v0
.end method
