.class public final enum Lcom/coloros/anim/c/b/i$a;
.super Ljava/lang/Enum;
.source "PolystarShape.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coloros/anim/c/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coloros/anim/c/b/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/coloros/anim/c/b/i$a;

.field public static final enum POLYGON:Lcom/coloros/anim/c/b/i$a;

.field public static final enum STAR:Lcom/coloros/anim/c/b/i$a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 90
    new-instance v0, Lcom/coloros/anim/c/b/i$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "STAR"

    invoke-direct {v0, v3, v1, v2}, Lcom/coloros/anim/c/b/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/coloros/anim/c/b/i$a;->STAR:Lcom/coloros/anim/c/b/i$a;

    .line 91
    new-instance v0, Lcom/coloros/anim/c/b/i$a;

    const/4 v3, 0x2

    const-string v4, "POLYGON"

    invoke-direct {v0, v4, v2, v3}, Lcom/coloros/anim/c/b/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/coloros/anim/c/b/i$a;->POLYGON:Lcom/coloros/anim/c/b/i$a;

    .line 89
    new-array v0, v3, [Lcom/coloros/anim/c/b/i$a;

    sget-object v3, Lcom/coloros/anim/c/b/i$a;->STAR:Lcom/coloros/anim/c/b/i$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/coloros/anim/c/b/i$a;->POLYGON:Lcom/coloros/anim/c/b/i$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/coloros/anim/c/b/i$a;->$VALUES:[Lcom/coloros/anim/c/b/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    iput p3, p0, Lcom/coloros/anim/c/b/i$a;->value:I

    return-void
.end method

.method public static forValue(I)Lcom/coloros/anim/c/b/i$a;
    .locals 5

    .line 100
    invoke-static {}, Lcom/coloros/anim/c/b/i$a;->values()[Lcom/coloros/anim/c/b/i$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 101
    iget v4, v3, Lcom/coloros/anim/c/b/i$a;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coloros/anim/c/b/i$a;
    .locals 1

    .line 89
    const-class v0, Lcom/coloros/anim/c/b/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/coloros/anim/c/b/i$a;

    return-object p0
.end method

.method public static values()[Lcom/coloros/anim/c/b/i$a;
    .locals 1

    .line 89
    sget-object v0, Lcom/coloros/anim/c/b/i$a;->$VALUES:[Lcom/coloros/anim/c/b/i$a;

    invoke-virtual {v0}, [Lcom/coloros/anim/c/b/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/coloros/anim/c/b/i$a;

    return-object v0
.end method
