.class public final enum Landroid/graphics/Bitmap$CompressFormat;
.super Ljava/lang/Enum;
.source "Bitmap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompressFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/graphics/Bitmap$CompressFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/graphics/Bitmap$CompressFormat;

.field public static final enum JPEG:Landroid/graphics/Bitmap$CompressFormat;

.field public static final enum PNG:Landroid/graphics/Bitmap$CompressFormat;

.field public static final enum WEBP:Landroid/graphics/Bitmap$CompressFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum WEBP_LOSSLESS:Landroid/graphics/Bitmap$CompressFormat;

.field public static final enum WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1388
    new-instance v0, Landroid/graphics/Bitmap$CompressFormat;

    const-string v1, "JPEG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/Bitmap$CompressFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1393
    new-instance v0, Landroid/graphics/Bitmap$CompressFormat;

    const-string v1, "PNG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/graphics/Bitmap$CompressFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1405
    new-instance v0, Landroid/graphics/Bitmap$CompressFormat;

    const-string v1, "WEBP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/graphics/Bitmap$CompressFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 1412
    new-instance v0, Landroid/graphics/Bitmap$CompressFormat;

    const-string v1, "WEBP_LOSSY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/graphics/Bitmap$CompressFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    .line 1420
    new-instance v0, Landroid/graphics/Bitmap$CompressFormat;

    const-string v1, "WEBP_LOSSLESS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Landroid/graphics/Bitmap$CompressFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSLESS:Landroid/graphics/Bitmap$CompressFormat;

    .line 1382
    const/4 v1, 0x5

    new-array v1, v1, [Landroid/graphics/Bitmap$CompressFormat;

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    aput-object v7, v1, v2

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    aput-object v2, v1, v3

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    aput-object v2, v1, v4

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Landroid/graphics/Bitmap$CompressFormat;->$VALUES:[Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "nativeInt"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1422
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1423
    iput p3, p0, Landroid/graphics/Bitmap$CompressFormat;->nativeInt:I

    .line 1424
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 1382
    const-class v0, Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method public static values()[Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 1382
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->$VALUES:[Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0}, [Landroid/graphics/Bitmap$CompressFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method
