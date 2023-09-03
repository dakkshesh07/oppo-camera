.class public final enum Lcom/sensetime/faceapi/model/ColorConvertType;
.super Ljava/lang/Enum;
.source "ColorConvertType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sensetime/faceapi/model/ColorConvertType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sensetime/faceapi/model/ColorConvertType;

.field public static final enum BGRA2RGBA:Lcom/sensetime/faceapi/model/ColorConvertType;

.field public static final enum NV122BGRA:Lcom/sensetime/faceapi/model/ColorConvertType;

.field public static final enum NV122RGBA:Lcom/sensetime/faceapi/model/ColorConvertType;

.field public static final enum NV212BGR:Lcom/sensetime/faceapi/model/ColorConvertType;

.field public static final enum NV212BGRA:Lcom/sensetime/faceapi/model/ColorConvertType;

.field public static final enum NV212RGBA:Lcom/sensetime/faceapi/model/ColorConvertType;

.field public static final enum RGBA2BGRA:Lcom/sensetime/faceapi/model/ColorConvertType;

.field public static final enum RGBA2NV12:Lcom/sensetime/faceapi/model/ColorConvertType;

.field public static final enum RGBA2NV21:Lcom/sensetime/faceapi/model/ColorConvertType;


# instance fields
.field final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 5
    new-instance v0, Lcom/sensetime/faceapi/model/ColorConvertType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "NV212BGRA"

    invoke-direct {v0, v3, v1, v2}, Lcom/sensetime/faceapi/model/ColorConvertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/ColorConvertType;->NV212BGRA:Lcom/sensetime/faceapi/model/ColorConvertType;

    .line 6
    new-instance v0, Lcom/sensetime/faceapi/model/ColorConvertType;

    const/4 v3, 0x2

    const-string v4, "NV212RGBA"

    invoke-direct {v0, v4, v2, v3}, Lcom/sensetime/faceapi/model/ColorConvertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/ColorConvertType;->NV212RGBA:Lcom/sensetime/faceapi/model/ColorConvertType;

    .line 7
    new-instance v0, Lcom/sensetime/faceapi/model/ColorConvertType;

    const/4 v4, 0x3

    const-string v5, "RGBA2NV21"

    invoke-direct {v0, v5, v3, v4}, Lcom/sensetime/faceapi/model/ColorConvertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/ColorConvertType;->RGBA2NV21:Lcom/sensetime/faceapi/model/ColorConvertType;

    .line 8
    new-instance v0, Lcom/sensetime/faceapi/model/ColorConvertType;

    const/4 v5, 0x5

    const-string v6, "NV122BGRA"

    invoke-direct {v0, v6, v4, v5}, Lcom/sensetime/faceapi/model/ColorConvertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/ColorConvertType;->NV122BGRA:Lcom/sensetime/faceapi/model/ColorConvertType;

    .line 9
    new-instance v0, Lcom/sensetime/faceapi/model/ColorConvertType;

    const/4 v6, 0x4

    const-string v7, "BGRA2RGBA"

    const/16 v8, 0xe

    invoke-direct {v0, v7, v6, v8}, Lcom/sensetime/faceapi/model/ColorConvertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/ColorConvertType;->BGRA2RGBA:Lcom/sensetime/faceapi/model/ColorConvertType;

    .line 10
    new-instance v0, Lcom/sensetime/faceapi/model/ColorConvertType;

    const-string v7, "RGBA2NV12"

    const/16 v8, 0x14

    invoke-direct {v0, v7, v5, v8}, Lcom/sensetime/faceapi/model/ColorConvertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/ColorConvertType;->RGBA2NV12:Lcom/sensetime/faceapi/model/ColorConvertType;

    .line 11
    new-instance v0, Lcom/sensetime/faceapi/model/ColorConvertType;

    const/4 v7, 0x6

    const-string v8, "NV122RGBA"

    const/16 v9, 0x15

    invoke-direct {v0, v8, v7, v9}, Lcom/sensetime/faceapi/model/ColorConvertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/ColorConvertType;->NV122RGBA:Lcom/sensetime/faceapi/model/ColorConvertType;

    .line 12
    new-instance v0, Lcom/sensetime/faceapi/model/ColorConvertType;

    const/4 v8, 0x7

    const-string v9, "RGBA2BGRA"

    const/16 v10, 0x65

    invoke-direct {v0, v9, v8, v10}, Lcom/sensetime/faceapi/model/ColorConvertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/ColorConvertType;->RGBA2BGRA:Lcom/sensetime/faceapi/model/ColorConvertType;

    .line 13
    new-instance v0, Lcom/sensetime/faceapi/model/ColorConvertType;

    const/16 v9, 0x8

    const-string v10, "NV212BGR"

    const/16 v11, 0x3e9

    invoke-direct {v0, v10, v9, v11}, Lcom/sensetime/faceapi/model/ColorConvertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/ColorConvertType;->NV212BGR:Lcom/sensetime/faceapi/model/ColorConvertType;

    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [Lcom/sensetime/faceapi/model/ColorConvertType;

    sget-object v10, Lcom/sensetime/faceapi/model/ColorConvertType;->NV212BGRA:Lcom/sensetime/faceapi/model/ColorConvertType;

    aput-object v10, v0, v1

    sget-object v1, Lcom/sensetime/faceapi/model/ColorConvertType;->NV212RGBA:Lcom/sensetime/faceapi/model/ColorConvertType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sensetime/faceapi/model/ColorConvertType;->RGBA2NV21:Lcom/sensetime/faceapi/model/ColorConvertType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sensetime/faceapi/model/ColorConvertType;->NV122BGRA:Lcom/sensetime/faceapi/model/ColorConvertType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sensetime/faceapi/model/ColorConvertType;->BGRA2RGBA:Lcom/sensetime/faceapi/model/ColorConvertType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sensetime/faceapi/model/ColorConvertType;->RGBA2NV12:Lcom/sensetime/faceapi/model/ColorConvertType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sensetime/faceapi/model/ColorConvertType;->NV122RGBA:Lcom/sensetime/faceapi/model/ColorConvertType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sensetime/faceapi/model/ColorConvertType;->RGBA2BGRA:Lcom/sensetime/faceapi/model/ColorConvertType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sensetime/faceapi/model/ColorConvertType;->NV212BGR:Lcom/sensetime/faceapi/model/ColorConvertType;

    aput-object v1, v0, v9

    sput-object v0, Lcom/sensetime/faceapi/model/ColorConvertType;->$VALUES:[Lcom/sensetime/faceapi/model/ColorConvertType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/sensetime/faceapi/model/ColorConvertType;->nativeInt:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sensetime/faceapi/model/ColorConvertType;
    .locals 1

    .line 3
    const-class v0, Lcom/sensetime/faceapi/model/ColorConvertType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sensetime/faceapi/model/ColorConvertType;

    return-object p0
.end method

.method public static values()[Lcom/sensetime/faceapi/model/ColorConvertType;
    .locals 1

    .line 3
    sget-object v0, Lcom/sensetime/faceapi/model/ColorConvertType;->$VALUES:[Lcom/sensetime/faceapi/model/ColorConvertType;

    invoke-virtual {v0}, [Lcom/sensetime/faceapi/model/ColorConvertType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sensetime/faceapi/model/ColorConvertType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/sensetime/faceapi/model/ColorConvertType;->nativeInt:I

    return v0
.end method
