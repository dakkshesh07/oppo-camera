.class public final enum Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;
.super Ljava/lang/Enum;
.source "FaceConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensetime/faceapi/model/FaceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrackThreadCount"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;

.field public static final enum DEFAULT_CONFIG:Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;

.field public static final enum TWO_THREAD:Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 55
    new-instance v0, Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;

    const/4 v1, 0x0

    const-string v2, "DEFAULT_CONFIG"

    invoke-direct {v0, v2, v1, v1}, Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;->DEFAULT_CONFIG:Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;

    .line 56
    new-instance v0, Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;

    const/4 v2, 0x1

    const-string v3, "TWO_THREAD"

    const/high16 v4, 0x110000

    invoke-direct {v0, v3, v2, v4}, Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;->TWO_THREAD:Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;

    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;

    sget-object v3, Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;->DEFAULT_CONFIG:Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;

    aput-object v3, v0, v1

    sget-object v1, Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;->TWO_THREAD:Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;

    aput-object v1, v0, v2

    sput-object v0, Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;->$VALUES:[Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    iput p3, p0, Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;
    .locals 1

    .line 53
    const-class v0, Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;

    return-object p0
.end method

.method public static values()[Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;
    .locals 1

    .line 53
    sget-object v0, Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;->$VALUES:[Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;

    invoke-virtual {v0}, [Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;->value:I

    return v0
.end method
