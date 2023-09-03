.class public final enum Lcom/oppo/camera/device/CameraRequestTag$RequestMode;
.super Ljava/lang/Enum;
.source "CameraRequestTag.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/device/CameraRequestTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oppo/camera/device/CameraRequestTag$RequestMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

.field public static final enum CAPTURE:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

.field public static final enum CAPTURE_RAW:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

.field public static final enum CAPTURE_REPROCESS:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

.field public static final enum PREVIEW:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 103
    new-instance v0, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    const/4 v1, 0x0

    const-string v2, "PREVIEW"

    invoke-direct {v0, v2, v1}, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->PREVIEW:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    .line 105
    new-instance v0, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    const/4 v2, 0x1

    const-string v3, "CAPTURE"

    invoke-direct {v0, v3, v2}, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->CAPTURE:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    .line 107
    new-instance v0, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    const/4 v3, 0x2

    const-string v4, "CAPTURE_RAW"

    invoke-direct {v0, v4, v3}, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->CAPTURE_RAW:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    .line 109
    new-instance v0, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    const/4 v4, 0x3

    const-string v5, "CAPTURE_REPROCESS"

    invoke-direct {v0, v5, v4}, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->CAPTURE_REPROCESS:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    const/4 v0, 0x4

    .line 101
    new-array v0, v0, [Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    sget-object v5, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->PREVIEW:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    aput-object v5, v0, v1

    sget-object v1, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->CAPTURE:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->CAPTURE_RAW:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->CAPTURE_REPROCESS:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->$VALUES:[Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oppo/camera/device/CameraRequestTag$RequestMode;
    .locals 1

    .line 101
    const-class v0, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    return-object p0
.end method

.method public static values()[Lcom/oppo/camera/device/CameraRequestTag$RequestMode;
    .locals 1

    .line 101
    sget-object v0, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->$VALUES:[Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    invoke-virtual {v0}, [Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    return-object v0
.end method
