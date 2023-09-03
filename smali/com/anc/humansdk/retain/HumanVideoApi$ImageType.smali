.class public final enum Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;
.super Ljava/lang/Enum;
.source "HumanVideoApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/retain/HumanVideoApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;

.field public static final enum ANC_HUM_IMG_BGR:Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;

.field public static final enum ANC_HUM_IMG_DEPTH:Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;

.field public static final enum ANC_HUM_IMG_GREYSCALE:Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;

.field public static final enum ANC_HUM_IMG_NV12:Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;

.field public static final enum ANC_HUM_IMG_NV21:Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;

.field public static final enum ANC_HUM_IMG_RGB:Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;

.field public static final enum ANC_HUM_IMG_RGBA:Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 35
    new-instance v0, Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;

    const/4 v1, 0x0

    const-string v2, "ANC_HUM_IMG_NV21"

    invoke-direct {v0, v2, v1}, Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;->ANC_HUM_IMG_NV21:Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;

    .line 36
    new-instance v0, Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;

    const/4 v2, 0x1

    const-string v3, "ANC_HUM_IMG_BGR"

    invoke-direct {v0, v3, v2}, Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;->ANC_HUM_IMG_BGR:Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;

    .line 37
    new-instance v0, Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;

    const/4 v3, 0x2

    const-string v4, "ANC_HUM_IMG_RGB"

    invoke-direct {v0, v4, v3}, Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;->ANC_HUM_IMG_RGB:Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;

    .line 38
    new-instance v0, Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;

    const/4 v4, 0x3

    const-string v5, "ANC_HUM_IMG_RGBA"

    invoke-direct {v0, v5, v4}, Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;->ANC_HUM_IMG_RGBA:Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;

    .line 39
    new-instance v0, Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;

    const/4 v5, 0x4

    const-string v6, "ANC_HUM_IMG_DEPTH"

    invoke-direct {v0, v6, v5}, Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;->ANC_HUM_IMG_DEPTH:Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;

    .line 40
    new-instance v0, Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;

    const/4 v6, 0x5

    const-string v7, "ANC_HUM_IMG_GREYSCALE"

    invoke-direct {v0, v7, v6}, Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;->ANC_HUM_IMG_GREYSCALE:Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;

    .line 41
    new-instance v0, Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;

    const/4 v7, 0x6

    const-string v8, "ANC_HUM_IMG_NV12"

    invoke-direct {v0, v8, v7}, Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;->ANC_HUM_IMG_NV12:Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;

    const/4 v0, 0x7

    .line 34
    new-array v0, v0, [Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;

    sget-object v8, Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;->ANC_HUM_IMG_NV21:Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;

    aput-object v8, v0, v1

    sget-object v1, Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;->ANC_HUM_IMG_BGR:Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;->ANC_HUM_IMG_RGB:Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;->ANC_HUM_IMG_RGBA:Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;->ANC_HUM_IMG_DEPTH:Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;->ANC_HUM_IMG_GREYSCALE:Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;->ANC_HUM_IMG_NV12:Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;->$VALUES:[Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;
    .locals 1

    .line 34
    const-class v0, Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;

    return-object p0
.end method

.method public static values()[Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;
    .locals 1

    .line 34
    sget-object v0, Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;->$VALUES:[Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;

    invoke-virtual {v0}, [Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;

    return-object v0
.end method
