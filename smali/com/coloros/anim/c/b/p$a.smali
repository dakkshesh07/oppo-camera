.class public final enum Lcom/coloros/anim/c/b/p$a;
.super Ljava/lang/Enum;
.source "ShapeStroke.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coloros/anim/c/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coloros/anim/c/b/p$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/coloros/anim/c/b/p$a;

.field public static final enum BUTT:Lcom/coloros/anim/c/b/p$a;

.field public static final enum ROUND:Lcom/coloros/anim/c/b/p$a;

.field public static final enum UNKNOWN:Lcom/coloros/anim/c/b/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 95
    new-instance v0, Lcom/coloros/anim/c/b/p$a;

    const/4 v1, 0x0

    const-string v2, "BUTT"

    invoke-direct {v0, v2, v1}, Lcom/coloros/anim/c/b/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coloros/anim/c/b/p$a;->BUTT:Lcom/coloros/anim/c/b/p$a;

    .line 96
    new-instance v0, Lcom/coloros/anim/c/b/p$a;

    const/4 v2, 0x1

    const-string v3, "ROUND"

    invoke-direct {v0, v3, v2}, Lcom/coloros/anim/c/b/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coloros/anim/c/b/p$a;->ROUND:Lcom/coloros/anim/c/b/p$a;

    .line 97
    new-instance v0, Lcom/coloros/anim/c/b/p$a;

    const/4 v3, 0x2

    const-string v4, "UNKNOWN"

    invoke-direct {v0, v4, v3}, Lcom/coloros/anim/c/b/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coloros/anim/c/b/p$a;->UNKNOWN:Lcom/coloros/anim/c/b/p$a;

    const/4 v0, 0x3

    .line 94
    new-array v0, v0, [Lcom/coloros/anim/c/b/p$a;

    sget-object v4, Lcom/coloros/anim/c/b/p$a;->BUTT:Lcom/coloros/anim/c/b/p$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/coloros/anim/c/b/p$a;->ROUND:Lcom/coloros/anim/c/b/p$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/coloros/anim/c/b/p$a;->UNKNOWN:Lcom/coloros/anim/c/b/p$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/coloros/anim/c/b/p$a;->$VALUES:[Lcom/coloros/anim/c/b/p$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coloros/anim/c/b/p$a;
    .locals 1

    .line 94
    const-class v0, Lcom/coloros/anim/c/b/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/coloros/anim/c/b/p$a;

    return-object p0
.end method

.method public static values()[Lcom/coloros/anim/c/b/p$a;
    .locals 1

    .line 94
    sget-object v0, Lcom/coloros/anim/c/b/p$a;->$VALUES:[Lcom/coloros/anim/c/b/p$a;

    invoke-virtual {v0}, [Lcom/coloros/anim/c/b/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/coloros/anim/c/b/p$a;

    return-object v0
.end method


# virtual methods
.method public toPaintCap()Landroid/graphics/Paint$Cap;
    .locals 2

    .line 100
    sget-object v0, Lcom/coloros/anim/c/b/p$1;->a:[I

    invoke-virtual {p0}, Lcom/coloros/anim/c/b/p$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 107
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object v0

    .line 104
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object v0

    .line 102
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object v0
.end method
