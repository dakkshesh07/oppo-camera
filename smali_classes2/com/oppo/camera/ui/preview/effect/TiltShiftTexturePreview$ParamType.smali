.class final enum Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;
.super Ljava/lang/Enum;
.source "TiltShiftTexturePreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ParamType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;

.field public static final enum BLUR_LEVEL:Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;

.field public static final enum EROSION_VALUE:Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;

.field public static final enum HEIGHT_SCALE:Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;

.field public static final enum MIN_AREA_SIZE:Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;

.field public static final enum ROTATION_ANGLE:Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;

.field public static final enum WIDTH_SCALE:Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 51
    new-instance v0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;

    const/4 v1, 0x0

    const-string v2, "BLUR_LEVEL"

    invoke-direct {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;->BLUR_LEVEL:Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;

    .line 52
    new-instance v0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;

    const/4 v2, 0x1

    const-string v3, "WIDTH_SCALE"

    invoke-direct {v0, v3, v2}, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;->WIDTH_SCALE:Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;

    .line 53
    new-instance v0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;

    const/4 v3, 0x2

    const-string v4, "HEIGHT_SCALE"

    invoke-direct {v0, v4, v3}, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;->HEIGHT_SCALE:Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;

    .line 54
    new-instance v0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;

    const/4 v4, 0x3

    const-string v5, "MIN_AREA_SIZE"

    invoke-direct {v0, v5, v4}, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;->MIN_AREA_SIZE:Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;

    .line 55
    new-instance v0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;

    const/4 v5, 0x4

    const-string v6, "EROSION_VALUE"

    invoke-direct {v0, v6, v5}, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;->EROSION_VALUE:Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;

    .line 56
    new-instance v0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;

    const/4 v6, 0x5

    const-string v7, "ROTATION_ANGLE"

    invoke-direct {v0, v7, v6}, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;->ROTATION_ANGLE:Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;

    const/4 v0, 0x6

    .line 50
    new-array v0, v0, [Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;

    sget-object v7, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;->BLUR_LEVEL:Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;

    aput-object v7, v0, v1

    sget-object v1, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;->WIDTH_SCALE:Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;->HEIGHT_SCALE:Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;->MIN_AREA_SIZE:Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;->EROSION_VALUE:Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;->ROTATION_ANGLE:Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;->$VALUES:[Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;
    .locals 1

    .line 50
    const-class v0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;

    return-object p0
.end method

.method public static values()[Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;
    .locals 1

    .line 50
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;->$VALUES:[Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;

    invoke-virtual {v0}, [Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;

    return-object v0
.end method
