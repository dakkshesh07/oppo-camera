.class public final enum Lcom/oppo/camera/e/d$a;
.super Ljava/lang/Enum;
.source "CameraRequestTag.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oppo/camera/e/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oppo/camera/e/d$a;

.field public static final enum CAPTURE:Lcom/oppo/camera/e/d$a;

.field public static final enum CAPTURE_RAW:Lcom/oppo/camera/e/d$a;

.field public static final enum CAPTURE_REPROCESS:Lcom/oppo/camera/e/d$a;

.field public static final enum PREVIEW:Lcom/oppo/camera/e/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 45
    new-instance v0, Lcom/oppo/camera/e/d$a;

    const/4 v1, 0x0

    const-string v2, "PREVIEW"

    invoke-direct {v0, v2, v1}, Lcom/oppo/camera/e/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/e/d$a;->PREVIEW:Lcom/oppo/camera/e/d$a;

    .line 47
    new-instance v0, Lcom/oppo/camera/e/d$a;

    const/4 v2, 0x1

    const-string v3, "CAPTURE"

    invoke-direct {v0, v3, v2}, Lcom/oppo/camera/e/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/e/d$a;->CAPTURE:Lcom/oppo/camera/e/d$a;

    .line 49
    new-instance v0, Lcom/oppo/camera/e/d$a;

    const/4 v3, 0x2

    const-string v4, "CAPTURE_RAW"

    invoke-direct {v0, v4, v3}, Lcom/oppo/camera/e/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/e/d$a;->CAPTURE_RAW:Lcom/oppo/camera/e/d$a;

    .line 51
    new-instance v0, Lcom/oppo/camera/e/d$a;

    const/4 v4, 0x3

    const-string v5, "CAPTURE_REPROCESS"

    invoke-direct {v0, v5, v4}, Lcom/oppo/camera/e/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/e/d$a;->CAPTURE_REPROCESS:Lcom/oppo/camera/e/d$a;

    const/4 v0, 0x4

    .line 43
    new-array v0, v0, [Lcom/oppo/camera/e/d$a;

    sget-object v5, Lcom/oppo/camera/e/d$a;->PREVIEW:Lcom/oppo/camera/e/d$a;

    aput-object v5, v0, v1

    sget-object v1, Lcom/oppo/camera/e/d$a;->CAPTURE:Lcom/oppo/camera/e/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/oppo/camera/e/d$a;->CAPTURE_RAW:Lcom/oppo/camera/e/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/oppo/camera/e/d$a;->CAPTURE_REPROCESS:Lcom/oppo/camera/e/d$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/oppo/camera/e/d$a;->$VALUES:[Lcom/oppo/camera/e/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oppo/camera/e/d$a;
    .locals 1

    .line 43
    const-class v0, Lcom/oppo/camera/e/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/e/d$a;

    return-object p0
.end method

.method public static values()[Lcom/oppo/camera/e/d$a;
    .locals 1

    .line 43
    sget-object v0, Lcom/oppo/camera/e/d$a;->$VALUES:[Lcom/oppo/camera/e/d$a;

    invoke-virtual {v0}, [Lcom/oppo/camera/e/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oppo/camera/e/d$a;

    return-object v0
.end method
