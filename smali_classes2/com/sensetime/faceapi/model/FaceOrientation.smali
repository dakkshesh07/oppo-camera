.class public final enum Lcom/sensetime/faceapi/model/FaceOrientation;
.super Ljava/lang/Enum;
.source "FaceOrientation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sensetime/faceapi/model/FaceOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sensetime/faceapi/model/FaceOrientation;

.field public static final enum DOWN:Lcom/sensetime/faceapi/model/FaceOrientation;

.field public static final enum LEFT:Lcom/sensetime/faceapi/model/FaceOrientation;

.field public static final enum RIGHT:Lcom/sensetime/faceapi/model/FaceOrientation;

.field public static final enum UNKNOWN:Lcom/sensetime/faceapi/model/FaceOrientation;

.field public static final enum UP:Lcom/sensetime/faceapi/model/FaceOrientation;

.field private static sFaceOrientations:[Lcom/sensetime/faceapi/model/FaceOrientation;


# instance fields
.field final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 5
    new-instance v0, Lcom/sensetime/faceapi/model/FaceOrientation;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "UP"

    invoke-direct {v0, v3, v1, v2}, Lcom/sensetime/faceapi/model/FaceOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/FaceOrientation;->UP:Lcom/sensetime/faceapi/model/FaceOrientation;

    .line 6
    new-instance v0, Lcom/sensetime/faceapi/model/FaceOrientation;

    const/4 v3, 0x2

    const-string v4, "LEFT"

    invoke-direct {v0, v4, v2, v3}, Lcom/sensetime/faceapi/model/FaceOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/FaceOrientation;->LEFT:Lcom/sensetime/faceapi/model/FaceOrientation;

    .line 7
    new-instance v0, Lcom/sensetime/faceapi/model/FaceOrientation;

    const/4 v4, 0x4

    const-string v5, "DOWN"

    invoke-direct {v0, v5, v3, v4}, Lcom/sensetime/faceapi/model/FaceOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/FaceOrientation;->DOWN:Lcom/sensetime/faceapi/model/FaceOrientation;

    .line 8
    new-instance v0, Lcom/sensetime/faceapi/model/FaceOrientation;

    const/16 v5, 0x8

    const/4 v6, 0x3

    const-string v7, "RIGHT"

    invoke-direct {v0, v7, v6, v5}, Lcom/sensetime/faceapi/model/FaceOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/FaceOrientation;->RIGHT:Lcom/sensetime/faceapi/model/FaceOrientation;

    .line 9
    new-instance v0, Lcom/sensetime/faceapi/model/FaceOrientation;

    const/16 v7, 0xf

    const-string v8, "UNKNOWN"

    invoke-direct {v0, v8, v4, v7}, Lcom/sensetime/faceapi/model/FaceOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/FaceOrientation;->UNKNOWN:Lcom/sensetime/faceapi/model/FaceOrientation;

    const/4 v0, 0x5

    .line 3
    new-array v8, v0, [Lcom/sensetime/faceapi/model/FaceOrientation;

    sget-object v9, Lcom/sensetime/faceapi/model/FaceOrientation;->UP:Lcom/sensetime/faceapi/model/FaceOrientation;

    aput-object v9, v8, v1

    sget-object v10, Lcom/sensetime/faceapi/model/FaceOrientation;->LEFT:Lcom/sensetime/faceapi/model/FaceOrientation;

    aput-object v10, v8, v2

    sget-object v11, Lcom/sensetime/faceapi/model/FaceOrientation;->DOWN:Lcom/sensetime/faceapi/model/FaceOrientation;

    aput-object v11, v8, v3

    sget-object v12, Lcom/sensetime/faceapi/model/FaceOrientation;->RIGHT:Lcom/sensetime/faceapi/model/FaceOrientation;

    aput-object v12, v8, v6

    sget-object v13, Lcom/sensetime/faceapi/model/FaceOrientation;->UNKNOWN:Lcom/sensetime/faceapi/model/FaceOrientation;

    aput-object v13, v8, v4

    sput-object v8, Lcom/sensetime/faceapi/model/FaceOrientation;->$VALUES:[Lcom/sensetime/faceapi/model/FaceOrientation;

    const/16 v8, 0x10

    .line 17
    new-array v8, v8, [Lcom/sensetime/faceapi/model/FaceOrientation;

    const/4 v14, 0x0

    aput-object v14, v8, v1

    aput-object v9, v8, v2

    aput-object v10, v8, v3

    aput-object v14, v8, v6

    aput-object v11, v8, v4

    aput-object v14, v8, v0

    const/4 v0, 0x6

    aput-object v14, v8, v0

    const/4 v0, 0x7

    aput-object v14, v8, v0

    aput-object v12, v8, v5

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v14, v8, v0

    const/16 v0, 0xb

    aput-object v14, v8, v0

    const/16 v0, 0xc

    aput-object v14, v8, v0

    const/16 v0, 0xd

    aput-object v14, v8, v0

    const/16 v0, 0xe

    aput-object v14, v8, v0

    aput-object v13, v8, v7

    sput-object v8, Lcom/sensetime/faceapi/model/FaceOrientation;->sFaceOrientations:[Lcom/sensetime/faceapi/model/FaceOrientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/sensetime/faceapi/model/FaceOrientation;->nativeInt:I

    return-void
.end method

.method public static nativeToOrientation(I)Lcom/sensetime/faceapi/model/FaceOrientation;
    .locals 1

    .line 27
    sget-object v0, Lcom/sensetime/faceapi/model/FaceOrientation;->sFaceOrientations:[Lcom/sensetime/faceapi/model/FaceOrientation;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sensetime/faceapi/model/FaceOrientation;
    .locals 1

    .line 3
    const-class v0, Lcom/sensetime/faceapi/model/FaceOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sensetime/faceapi/model/FaceOrientation;

    return-object p0
.end method

.method public static values()[Lcom/sensetime/faceapi/model/FaceOrientation;
    .locals 1

    .line 3
    sget-object v0, Lcom/sensetime/faceapi/model/FaceOrientation;->$VALUES:[Lcom/sensetime/faceapi/model/FaceOrientation;

    invoke-virtual {v0}, [Lcom/sensetime/faceapi/model/FaceOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sensetime/faceapi/model/FaceOrientation;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/sensetime/faceapi/model/FaceOrientation;->nativeInt:I

    return v0
.end method
