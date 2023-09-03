.class public final enum Lcom/oppo/camera/qrcode/QrCodeResult$Type;
.super Ljava/lang/Enum;
.source "QrCodeResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/qrcode/QrCodeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oppo/camera/qrcode/QrCodeResult$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oppo/camera/qrcode/QrCodeResult$Type;

.field public static final enum HTTP:Lcom/oppo/camera/qrcode/QrCodeResult$Type;

.field public static final enum INSTANT:Lcom/oppo/camera/qrcode/QrCodeResult$Type;

.field public static final enum NONE:Lcom/oppo/camera/qrcode/QrCodeResult$Type;

.field public static final enum WIFI:Lcom/oppo/camera/qrcode/QrCodeResult$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Lcom/oppo/camera/qrcode/QrCodeResult$Type;

    const/4 v1, 0x0

    const-string v2, "HTTP"

    invoke-direct {v0, v2, v1}, Lcom/oppo/camera/qrcode/QrCodeResult$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/qrcode/QrCodeResult$Type;->HTTP:Lcom/oppo/camera/qrcode/QrCodeResult$Type;

    .line 9
    new-instance v0, Lcom/oppo/camera/qrcode/QrCodeResult$Type;

    const/4 v2, 0x1

    const-string v3, "INSTANT"

    invoke-direct {v0, v3, v2}, Lcom/oppo/camera/qrcode/QrCodeResult$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/qrcode/QrCodeResult$Type;->INSTANT:Lcom/oppo/camera/qrcode/QrCodeResult$Type;

    .line 10
    new-instance v0, Lcom/oppo/camera/qrcode/QrCodeResult$Type;

    const/4 v3, 0x2

    const-string v4, "WIFI"

    invoke-direct {v0, v4, v3}, Lcom/oppo/camera/qrcode/QrCodeResult$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/qrcode/QrCodeResult$Type;->WIFI:Lcom/oppo/camera/qrcode/QrCodeResult$Type;

    .line 11
    new-instance v0, Lcom/oppo/camera/qrcode/QrCodeResult$Type;

    const/4 v4, 0x3

    const-string v5, "NONE"

    invoke-direct {v0, v5, v4}, Lcom/oppo/camera/qrcode/QrCodeResult$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/qrcode/QrCodeResult$Type;->NONE:Lcom/oppo/camera/qrcode/QrCodeResult$Type;

    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Lcom/oppo/camera/qrcode/QrCodeResult$Type;

    sget-object v5, Lcom/oppo/camera/qrcode/QrCodeResult$Type;->HTTP:Lcom/oppo/camera/qrcode/QrCodeResult$Type;

    aput-object v5, v0, v1

    sget-object v1, Lcom/oppo/camera/qrcode/QrCodeResult$Type;->INSTANT:Lcom/oppo/camera/qrcode/QrCodeResult$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/oppo/camera/qrcode/QrCodeResult$Type;->WIFI:Lcom/oppo/camera/qrcode/QrCodeResult$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/oppo/camera/qrcode/QrCodeResult$Type;->NONE:Lcom/oppo/camera/qrcode/QrCodeResult$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/oppo/camera/qrcode/QrCodeResult$Type;->$VALUES:[Lcom/oppo/camera/qrcode/QrCodeResult$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oppo/camera/qrcode/QrCodeResult$Type;
    .locals 1

    .line 7
    const-class v0, Lcom/oppo/camera/qrcode/QrCodeResult$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/qrcode/QrCodeResult$Type;

    return-object p0
.end method

.method public static values()[Lcom/oppo/camera/qrcode/QrCodeResult$Type;
    .locals 1

    .line 7
    sget-object v0, Lcom/oppo/camera/qrcode/QrCodeResult$Type;->$VALUES:[Lcom/oppo/camera/qrcode/QrCodeResult$Type;

    invoke-virtual {v0}, [Lcom/oppo/camera/qrcode/QrCodeResult$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oppo/camera/qrcode/QrCodeResult$Type;

    return-object v0
.end method
