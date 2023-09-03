.class public final enum Lcom/sensetime/faceapi/model/CvPixelFormat;
.super Ljava/lang/Enum;
.source "CvPixelFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sensetime/faceapi/model/CvPixelFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sensetime/faceapi/model/CvPixelFormat;

.field public static final enum BGR888:Lcom/sensetime/faceapi/model/CvPixelFormat;

.field public static final enum BGRA8888:Lcom/sensetime/faceapi/model/CvPixelFormat;

.field public static final enum GRAY8:Lcom/sensetime/faceapi/model/CvPixelFormat;

.field public static final enum NV12:Lcom/sensetime/faceapi/model/CvPixelFormat;

.field public static final enum NV21:Lcom/sensetime/faceapi/model/CvPixelFormat;

.field public static final enum RGBA8888:Lcom/sensetime/faceapi/model/CvPixelFormat;

.field public static final enum YUV420P:Lcom/sensetime/faceapi/model/CvPixelFormat;

.field private static sImageFormats:[Lcom/sensetime/faceapi/model/CvPixelFormat;


# instance fields
.field final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 5
    new-instance v0, Lcom/sensetime/faceapi/model/CvPixelFormat;

    const/4 v1, 0x0

    const-string v2, "GRAY8"

    invoke-direct {v0, v2, v1, v1}, Lcom/sensetime/faceapi/model/CvPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/CvPixelFormat;->GRAY8:Lcom/sensetime/faceapi/model/CvPixelFormat;

    .line 6
    new-instance v0, Lcom/sensetime/faceapi/model/CvPixelFormat;

    const/4 v2, 0x1

    const-string v3, "YUV420P"

    invoke-direct {v0, v3, v2, v2}, Lcom/sensetime/faceapi/model/CvPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/CvPixelFormat;->YUV420P:Lcom/sensetime/faceapi/model/CvPixelFormat;

    .line 7
    new-instance v0, Lcom/sensetime/faceapi/model/CvPixelFormat;

    const/4 v3, 0x2

    const-string v4, "NV12"

    invoke-direct {v0, v4, v3, v3}, Lcom/sensetime/faceapi/model/CvPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/CvPixelFormat;->NV12:Lcom/sensetime/faceapi/model/CvPixelFormat;

    .line 8
    new-instance v0, Lcom/sensetime/faceapi/model/CvPixelFormat;

    const/4 v4, 0x3

    const-string v5, "NV21"

    invoke-direct {v0, v5, v4, v4}, Lcom/sensetime/faceapi/model/CvPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/CvPixelFormat;->NV21:Lcom/sensetime/faceapi/model/CvPixelFormat;

    .line 9
    new-instance v0, Lcom/sensetime/faceapi/model/CvPixelFormat;

    const/4 v5, 0x4

    const-string v6, "BGRA8888"

    invoke-direct {v0, v6, v5, v5}, Lcom/sensetime/faceapi/model/CvPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/CvPixelFormat;->BGRA8888:Lcom/sensetime/faceapi/model/CvPixelFormat;

    .line 10
    new-instance v0, Lcom/sensetime/faceapi/model/CvPixelFormat;

    const/4 v6, 0x5

    const-string v7, "BGR888"

    invoke-direct {v0, v7, v6, v6}, Lcom/sensetime/faceapi/model/CvPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/CvPixelFormat;->BGR888:Lcom/sensetime/faceapi/model/CvPixelFormat;

    .line 11
    new-instance v0, Lcom/sensetime/faceapi/model/CvPixelFormat;

    const/4 v7, 0x6

    const-string v8, "RGBA8888"

    invoke-direct {v0, v8, v7, v7}, Lcom/sensetime/faceapi/model/CvPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/CvPixelFormat;->RGBA8888:Lcom/sensetime/faceapi/model/CvPixelFormat;

    const/4 v0, 0x7

    .line 3
    new-array v8, v0, [Lcom/sensetime/faceapi/model/CvPixelFormat;

    sget-object v9, Lcom/sensetime/faceapi/model/CvPixelFormat;->GRAY8:Lcom/sensetime/faceapi/model/CvPixelFormat;

    aput-object v9, v8, v1

    sget-object v10, Lcom/sensetime/faceapi/model/CvPixelFormat;->YUV420P:Lcom/sensetime/faceapi/model/CvPixelFormat;

    aput-object v10, v8, v2

    sget-object v11, Lcom/sensetime/faceapi/model/CvPixelFormat;->NV12:Lcom/sensetime/faceapi/model/CvPixelFormat;

    aput-object v11, v8, v3

    sget-object v12, Lcom/sensetime/faceapi/model/CvPixelFormat;->NV21:Lcom/sensetime/faceapi/model/CvPixelFormat;

    aput-object v12, v8, v4

    sget-object v13, Lcom/sensetime/faceapi/model/CvPixelFormat;->BGRA8888:Lcom/sensetime/faceapi/model/CvPixelFormat;

    aput-object v13, v8, v5

    sget-object v14, Lcom/sensetime/faceapi/model/CvPixelFormat;->BGR888:Lcom/sensetime/faceapi/model/CvPixelFormat;

    aput-object v14, v8, v6

    sget-object v15, Lcom/sensetime/faceapi/model/CvPixelFormat;->RGBA8888:Lcom/sensetime/faceapi/model/CvPixelFormat;

    aput-object v15, v8, v7

    sput-object v8, Lcom/sensetime/faceapi/model/CvPixelFormat;->$VALUES:[Lcom/sensetime/faceapi/model/CvPixelFormat;

    .line 15
    new-array v0, v0, [Lcom/sensetime/faceapi/model/CvPixelFormat;

    aput-object v9, v0, v1

    aput-object v10, v0, v2

    aput-object v11, v0, v3

    aput-object v12, v0, v4

    aput-object v13, v0, v5

    aput-object v14, v0, v6

    aput-object v15, v0, v7

    sput-object v0, Lcom/sensetime/faceapi/model/CvPixelFormat;->sImageFormats:[Lcom/sensetime/faceapi/model/CvPixelFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/sensetime/faceapi/model/CvPixelFormat;->nativeInt:I

    return-void
.end method

.method public static nativeToConfig(I)Lcom/sensetime/faceapi/model/CvPixelFormat;
    .locals 1

    .line 28
    sget-object v0, Lcom/sensetime/faceapi/model/CvPixelFormat;->sImageFormats:[Lcom/sensetime/faceapi/model/CvPixelFormat;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sensetime/faceapi/model/CvPixelFormat;
    .locals 1

    .line 3
    const-class v0, Lcom/sensetime/faceapi/model/CvPixelFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sensetime/faceapi/model/CvPixelFormat;

    return-object p0
.end method

.method public static values()[Lcom/sensetime/faceapi/model/CvPixelFormat;
    .locals 1

    .line 3
    sget-object v0, Lcom/sensetime/faceapi/model/CvPixelFormat;->$VALUES:[Lcom/sensetime/faceapi/model/CvPixelFormat;

    invoke-virtual {v0}, [Lcom/sensetime/faceapi/model/CvPixelFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sensetime/faceapi/model/CvPixelFormat;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/sensetime/faceapi/model/CvPixelFormat;->nativeInt:I

    return v0
.end method
