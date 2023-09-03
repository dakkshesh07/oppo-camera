.class public final enum Lcom/sensetime/faceapi/model/FaceConfig$FaceKeyPointCount;
.super Ljava/lang/Enum;
.source "FaceConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensetime/faceapi/model/FaceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FaceKeyPointCount"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sensetime/faceapi/model/FaceConfig$FaceKeyPointCount;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sensetime/faceapi/model/FaceConfig$FaceKeyPointCount;

.field public static final enum POINT_COUNT_106:Lcom/sensetime/faceapi/model/FaceConfig$FaceKeyPointCount;

.field public static final enum POINT_COUNT_21:Lcom/sensetime/faceapi/model/FaceConfig$FaceKeyPointCount;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 35
    new-instance v0, Lcom/sensetime/faceapi/model/FaceConfig$FaceKeyPointCount;

    const/4 v1, 0x0

    const-string v2, "POINT_COUNT_21"

    const/16 v3, 0x100

    invoke-direct {v0, v2, v1, v3}, Lcom/sensetime/faceapi/model/FaceConfig$FaceKeyPointCount;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/FaceConfig$FaceKeyPointCount;->POINT_COUNT_21:Lcom/sensetime/faceapi/model/FaceConfig$FaceKeyPointCount;

    .line 36
    new-instance v0, Lcom/sensetime/faceapi/model/FaceConfig$FaceKeyPointCount;

    const/4 v2, 0x1

    const-string v3, "POINT_COUNT_106"

    const/16 v4, 0x200

    invoke-direct {v0, v3, v2, v4}, Lcom/sensetime/faceapi/model/FaceConfig$FaceKeyPointCount;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/FaceConfig$FaceKeyPointCount;->POINT_COUNT_106:Lcom/sensetime/faceapi/model/FaceConfig$FaceKeyPointCount;

    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [Lcom/sensetime/faceapi/model/FaceConfig$FaceKeyPointCount;

    sget-object v3, Lcom/sensetime/faceapi/model/FaceConfig$FaceKeyPointCount;->POINT_COUNT_21:Lcom/sensetime/faceapi/model/FaceConfig$FaceKeyPointCount;

    aput-object v3, v0, v1

    sget-object v1, Lcom/sensetime/faceapi/model/FaceConfig$FaceKeyPointCount;->POINT_COUNT_106:Lcom/sensetime/faceapi/model/FaceConfig$FaceKeyPointCount;

    aput-object v1, v0, v2

    sput-object v0, Lcom/sensetime/faceapi/model/FaceConfig$FaceKeyPointCount;->$VALUES:[Lcom/sensetime/faceapi/model/FaceConfig$FaceKeyPointCount;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/sensetime/faceapi/model/FaceConfig$FaceKeyPointCount;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sensetime/faceapi/model/FaceConfig$FaceKeyPointCount;
    .locals 1

    .line 33
    const-class v0, Lcom/sensetime/faceapi/model/FaceConfig$FaceKeyPointCount;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sensetime/faceapi/model/FaceConfig$FaceKeyPointCount;

    return-object p0
.end method

.method public static values()[Lcom/sensetime/faceapi/model/FaceConfig$FaceKeyPointCount;
    .locals 1

    .line 33
    sget-object v0, Lcom/sensetime/faceapi/model/FaceConfig$FaceKeyPointCount;->$VALUES:[Lcom/sensetime/faceapi/model/FaceConfig$FaceKeyPointCount;

    invoke-virtual {v0}, [Lcom/sensetime/faceapi/model/FaceConfig$FaceKeyPointCount;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sensetime/faceapi/model/FaceConfig$FaceKeyPointCount;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/sensetime/faceapi/model/FaceConfig$FaceKeyPointCount;->value:I

    return v0
.end method
