.class public final enum Landroid/graphics/Canvas$EdgeType;
.super Ljava/lang/Enum;
.source "Canvas.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/Canvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EdgeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/graphics/Canvas$EdgeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/graphics/Canvas$EdgeType;

.field public static final enum AA:Landroid/graphics/Canvas$EdgeType;

.field public static final enum BW:Landroid/graphics/Canvas$EdgeType;


# instance fields
.field public final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1182
    new-instance v0, Landroid/graphics/Canvas$EdgeType;

    const-string v1, "BW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/Canvas$EdgeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/Canvas$EdgeType;->BW:Landroid/graphics/Canvas$EdgeType;

    .line 1187
    new-instance v0, Landroid/graphics/Canvas$EdgeType;

    const-string v1, "AA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/graphics/Canvas$EdgeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/Canvas$EdgeType;->AA:Landroid/graphics/Canvas$EdgeType;

    .line 1177
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/Canvas$EdgeType;

    sget-object v4, Landroid/graphics/Canvas$EdgeType;->BW:Landroid/graphics/Canvas$EdgeType;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Landroid/graphics/Canvas$EdgeType;->$VALUES:[Landroid/graphics/Canvas$EdgeType;

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

    .line 1189
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1190
    iput p3, p0, Landroid/graphics/Canvas$EdgeType;->nativeInt:I

    .line 1191
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/graphics/Canvas$EdgeType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 1177
    const-class v0, Landroid/graphics/Canvas$EdgeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/graphics/Canvas$EdgeType;

    return-object v0
.end method

.method public static values()[Landroid/graphics/Canvas$EdgeType;
    .locals 1

    .line 1177
    sget-object v0, Landroid/graphics/Canvas$EdgeType;->$VALUES:[Landroid/graphics/Canvas$EdgeType;

    invoke-virtual {v0}, [Landroid/graphics/Canvas$EdgeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Canvas$EdgeType;

    return-object v0
.end method
