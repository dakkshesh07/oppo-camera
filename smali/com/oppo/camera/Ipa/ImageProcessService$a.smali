.class public final enum Lcom/oppo/camera/Ipa/ImageProcessService$a;
.super Ljava/lang/Enum;
.source "ImageProcessService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/Ipa/ImageProcessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oppo/camera/Ipa/ImageProcessService$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oppo/camera/Ipa/ImageProcessService$a;

.field public static final enum CHECK_QUEUE_TYPE_BURST:Lcom/oppo/camera/Ipa/ImageProcessService$a;

.field public static final enum CHECK_QUEUE_TYPE_COMMON:Lcom/oppo/camera/Ipa/ImageProcessService$a;

.field public static final enum CHECK_QUEUE_TYPE_HIGHT_PICTURE_SIZE:Lcom/oppo/camera/Ipa/ImageProcessService$a;

.field public static final enum CHECK_QUEUE_TYPE_NIGHT:Lcom/oppo/camera/Ipa/ImageProcessService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 123
    new-instance v0, Lcom/oppo/camera/Ipa/ImageProcessService$a;

    const/4 v1, 0x0

    const-string v2, "CHECK_QUEUE_TYPE_COMMON"

    invoke-direct {v0, v2, v1}, Lcom/oppo/camera/Ipa/ImageProcessService$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/Ipa/ImageProcessService$a;->CHECK_QUEUE_TYPE_COMMON:Lcom/oppo/camera/Ipa/ImageProcessService$a;

    .line 124
    new-instance v0, Lcom/oppo/camera/Ipa/ImageProcessService$a;

    const/4 v2, 0x1

    const-string v3, "CHECK_QUEUE_TYPE_BURST"

    invoke-direct {v0, v3, v2}, Lcom/oppo/camera/Ipa/ImageProcessService$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/Ipa/ImageProcessService$a;->CHECK_QUEUE_TYPE_BURST:Lcom/oppo/camera/Ipa/ImageProcessService$a;

    .line 125
    new-instance v0, Lcom/oppo/camera/Ipa/ImageProcessService$a;

    const/4 v3, 0x2

    const-string v4, "CHECK_QUEUE_TYPE_NIGHT"

    invoke-direct {v0, v4, v3}, Lcom/oppo/camera/Ipa/ImageProcessService$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/Ipa/ImageProcessService$a;->CHECK_QUEUE_TYPE_NIGHT:Lcom/oppo/camera/Ipa/ImageProcessService$a;

    .line 126
    new-instance v0, Lcom/oppo/camera/Ipa/ImageProcessService$a;

    const/4 v4, 0x3

    const-string v5, "CHECK_QUEUE_TYPE_HIGHT_PICTURE_SIZE"

    invoke-direct {v0, v5, v4}, Lcom/oppo/camera/Ipa/ImageProcessService$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/Ipa/ImageProcessService$a;->CHECK_QUEUE_TYPE_HIGHT_PICTURE_SIZE:Lcom/oppo/camera/Ipa/ImageProcessService$a;

    const/4 v0, 0x4

    .line 122
    new-array v0, v0, [Lcom/oppo/camera/Ipa/ImageProcessService$a;

    sget-object v5, Lcom/oppo/camera/Ipa/ImageProcessService$a;->CHECK_QUEUE_TYPE_COMMON:Lcom/oppo/camera/Ipa/ImageProcessService$a;

    aput-object v5, v0, v1

    sget-object v1, Lcom/oppo/camera/Ipa/ImageProcessService$a;->CHECK_QUEUE_TYPE_BURST:Lcom/oppo/camera/Ipa/ImageProcessService$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/oppo/camera/Ipa/ImageProcessService$a;->CHECK_QUEUE_TYPE_NIGHT:Lcom/oppo/camera/Ipa/ImageProcessService$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/oppo/camera/Ipa/ImageProcessService$a;->CHECK_QUEUE_TYPE_HIGHT_PICTURE_SIZE:Lcom/oppo/camera/Ipa/ImageProcessService$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/oppo/camera/Ipa/ImageProcessService$a;->$VALUES:[Lcom/oppo/camera/Ipa/ImageProcessService$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oppo/camera/Ipa/ImageProcessService$a;
    .locals 1

    .line 122
    const-class v0, Lcom/oppo/camera/Ipa/ImageProcessService$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/Ipa/ImageProcessService$a;

    return-object p0
.end method

.method public static values()[Lcom/oppo/camera/Ipa/ImageProcessService$a;
    .locals 1

    .line 122
    sget-object v0, Lcom/oppo/camera/Ipa/ImageProcessService$a;->$VALUES:[Lcom/oppo/camera/Ipa/ImageProcessService$a;

    invoke-virtual {v0}, [Lcom/oppo/camera/Ipa/ImageProcessService$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oppo/camera/Ipa/ImageProcessService$a;

    return-object v0
.end method
