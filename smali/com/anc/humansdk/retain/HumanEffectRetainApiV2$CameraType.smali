.class public final enum Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;
.super Ljava/lang/Enum;
.source "HumanEffectRetainApiV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;

.field public static final enum CAMERA_TYPE_FRONT:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;

.field public static final enum CAMERA_TYPE_REAR:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 36
    new-instance v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;

    const/4 v1, 0x0

    const-string v2, "CAMERA_TYPE_REAR"

    invoke-direct {v0, v2, v1}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;->CAMERA_TYPE_REAR:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;

    .line 37
    new-instance v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;

    const/4 v2, 0x1

    const-string v3, "CAMERA_TYPE_FRONT"

    invoke-direct {v0, v3, v2}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;->CAMERA_TYPE_FRONT:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;

    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;

    sget-object v3, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;->CAMERA_TYPE_REAR:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;->CAMERA_TYPE_FRONT:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;->$VALUES:[Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;
    .locals 1

    .line 35
    const-class v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;

    return-object p0
.end method

.method public static values()[Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;
    .locals 1

    .line 35
    sget-object v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;->$VALUES:[Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;

    invoke-virtual {v0}, [Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;

    return-object v0
.end method
