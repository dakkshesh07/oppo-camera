.class public final enum Landroid/graphics/Paint$Style;
.super Ljava/lang/Enum;
.source "Paint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/Paint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/graphics/Paint$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/graphics/Paint$Style;

.field public static final enum FILL:Landroid/graphics/Paint$Style;

.field public static final enum FILL_AND_STROKE:Landroid/graphics/Paint$Style;

.field public static final enum STROKE:Landroid/graphics/Paint$Style;


# instance fields
.field final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 458
    new-instance v0, Landroid/graphics/Paint$Style;

    const-string v1, "FILL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/Paint$Style;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 463
    new-instance v0, Landroid/graphics/Paint$Style;

    const-string v1, "STROKE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/graphics/Paint$Style;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 471
    new-instance v0, Landroid/graphics/Paint$Style;

    const-string v1, "FILL_AND_STROKE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/graphics/Paint$Style;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 453
    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/Paint$Style;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    aput-object v5, v1, v2

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Landroid/graphics/Paint$Style;->$VALUES:[Landroid/graphics/Paint$Style;

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

    .line 473
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 474
    iput p3, p0, Landroid/graphics/Paint$Style;->nativeInt:I

    .line 475
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/graphics/Paint$Style;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 453
    const-class v0, Landroid/graphics/Paint$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public static values()[Landroid/graphics/Paint$Style;
    .locals 1

    .line 453
    sget-object v0, Landroid/graphics/Paint$Style;->$VALUES:[Landroid/graphics/Paint$Style;

    invoke-virtual {v0}, [Landroid/graphics/Paint$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Paint$Style;

    return-object v0
.end method
