.class public final enum Landroid/graphics/PathDashPathEffect$Style;
.super Ljava/lang/Enum;
.source "PathDashPathEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/PathDashPathEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/graphics/PathDashPathEffect$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/graphics/PathDashPathEffect$Style;

.field public static final enum MORPH:Landroid/graphics/PathDashPathEffect$Style;

.field public static final enum ROTATE:Landroid/graphics/PathDashPathEffect$Style;

.field public static final enum TRANSLATE:Landroid/graphics/PathDashPathEffect$Style;


# instance fields
.field native_style:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 22
    new-instance v0, Landroid/graphics/PathDashPathEffect$Style;

    const-string v1, "TRANSLATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/PathDashPathEffect$Style;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/PathDashPathEffect$Style;->TRANSLATE:Landroid/graphics/PathDashPathEffect$Style;

    .line 23
    new-instance v0, Landroid/graphics/PathDashPathEffect$Style;

    const-string v1, "ROTATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/graphics/PathDashPathEffect$Style;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/PathDashPathEffect$Style;->ROTATE:Landroid/graphics/PathDashPathEffect$Style;

    .line 24
    new-instance v0, Landroid/graphics/PathDashPathEffect$Style;

    const-string v1, "MORPH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/graphics/PathDashPathEffect$Style;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/PathDashPathEffect$Style;->MORPH:Landroid/graphics/PathDashPathEffect$Style;

    .line 21
    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/PathDashPathEffect$Style;

    sget-object v5, Landroid/graphics/PathDashPathEffect$Style;->TRANSLATE:Landroid/graphics/PathDashPathEffect$Style;

    aput-object v5, v1, v2

    sget-object v2, Landroid/graphics/PathDashPathEffect$Style;->ROTATE:Landroid/graphics/PathDashPathEffect$Style;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Landroid/graphics/PathDashPathEffect$Style;->$VALUES:[Landroid/graphics/PathDashPathEffect$Style;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Landroid/graphics/PathDashPathEffect$Style;->native_style:I

    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/graphics/PathDashPathEffect$Style;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 21
    const-class v0, Landroid/graphics/PathDashPathEffect$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/graphics/PathDashPathEffect$Style;

    return-object v0
.end method

.method public static values()[Landroid/graphics/PathDashPathEffect$Style;
    .locals 1

    .line 21
    sget-object v0, Landroid/graphics/PathDashPathEffect$Style;->$VALUES:[Landroid/graphics/PathDashPathEffect$Style;

    invoke-virtual {v0}, [Landroid/graphics/PathDashPathEffect$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PathDashPathEffect$Style;

    return-object v0
.end method
