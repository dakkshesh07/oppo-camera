.class public final enum Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;
.super Ljava/lang/Enum;
.source "ImageCategory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/aps/adapter/ImageCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ItemInfoType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;

.field public static final enum CAPTURE:Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;

.field public static final enum PREVIEW:Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;

.field public static final enum VIDEO:Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 146
    new-instance v0, Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;

    const/4 v1, 0x0

    const-string v2, "CAPTURE"

    invoke-direct {v0, v2, v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;->CAPTURE:Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;

    .line 147
    new-instance v0, Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;

    const/4 v2, 0x1

    const-string v3, "PREVIEW"

    invoke-direct {v0, v3, v2}, Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;->PREVIEW:Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;

    .line 148
    new-instance v0, Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;

    const/4 v3, 0x2

    const-string v4, "VIDEO"

    invoke-direct {v0, v4, v3}, Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;->VIDEO:Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;

    const/4 v0, 0x3

    .line 145
    new-array v0, v0, [Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;

    sget-object v4, Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;->CAPTURE:Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;->PREVIEW:Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;->VIDEO:Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;->$VALUES:[Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 145
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;
    .locals 1

    .line 145
    const-class v0, Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;

    return-object p0
.end method

.method public static values()[Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;
    .locals 1

    .line 145
    sget-object v0, Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;->$VALUES:[Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;

    invoke-virtual {v0}, [Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;

    return-object v0
.end method
