.class public final enum Landroid/graphics/Canvas$VertexMode;
.super Ljava/lang/Enum;
.source "Canvas.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/Canvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VertexMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/graphics/Canvas$VertexMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/graphics/Canvas$VertexMode;

.field public static final enum TRIANGLES:Landroid/graphics/Canvas$VertexMode;

.field public static final enum TRIANGLE_FAN:Landroid/graphics/Canvas$VertexMode;

.field public static final enum TRIANGLE_STRIP:Landroid/graphics/Canvas$VertexMode;


# instance fields
.field public final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1391
    new-instance v0, Landroid/graphics/Canvas$VertexMode;

    const-string v1, "TRIANGLES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/Canvas$VertexMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/Canvas$VertexMode;->TRIANGLES:Landroid/graphics/Canvas$VertexMode;

    .line 1392
    new-instance v0, Landroid/graphics/Canvas$VertexMode;

    const-string v1, "TRIANGLE_STRIP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/graphics/Canvas$VertexMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/Canvas$VertexMode;->TRIANGLE_STRIP:Landroid/graphics/Canvas$VertexMode;

    .line 1393
    new-instance v0, Landroid/graphics/Canvas$VertexMode;

    const-string v1, "TRIANGLE_FAN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/graphics/Canvas$VertexMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/Canvas$VertexMode;->TRIANGLE_FAN:Landroid/graphics/Canvas$VertexMode;

    .line 1390
    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/Canvas$VertexMode;

    sget-object v5, Landroid/graphics/Canvas$VertexMode;->TRIANGLES:Landroid/graphics/Canvas$VertexMode;

    aput-object v5, v1, v2

    sget-object v2, Landroid/graphics/Canvas$VertexMode;->TRIANGLE_STRIP:Landroid/graphics/Canvas$VertexMode;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Landroid/graphics/Canvas$VertexMode;->$VALUES:[Landroid/graphics/Canvas$VertexMode;

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

    .line 1395
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1396
    iput p3, p0, Landroid/graphics/Canvas$VertexMode;->nativeInt:I

    .line 1397
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/graphics/Canvas$VertexMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 1390
    const-class v0, Landroid/graphics/Canvas$VertexMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/graphics/Canvas$VertexMode;

    return-object v0
.end method

.method public static values()[Landroid/graphics/Canvas$VertexMode;
    .locals 1

    .line 1390
    sget-object v0, Landroid/graphics/Canvas$VertexMode;->$VALUES:[Landroid/graphics/Canvas$VertexMode;

    invoke-virtual {v0}, [Landroid/graphics/Canvas$VertexMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Canvas$VertexMode;

    return-object v0
.end method
