.class public final enum Lcom/coloros/anim/c/b/p$b;
.super Ljava/lang/Enum;
.source "ShapeStroke.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coloros/anim/c/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coloros/anim/c/b/p$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/coloros/anim/c/b/p$b;

.field public static final enum BEVEL:Lcom/coloros/anim/c/b/p$b;

.field public static final enum MITER:Lcom/coloros/anim/c/b/p$b;

.field public static final enum ROUND:Lcom/coloros/anim/c/b/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 113
    new-instance v0, Lcom/coloros/anim/c/b/p$b;

    const/4 v1, 0x0

    const-string v2, "MITER"

    invoke-direct {v0, v2, v1}, Lcom/coloros/anim/c/b/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coloros/anim/c/b/p$b;->MITER:Lcom/coloros/anim/c/b/p$b;

    .line 114
    new-instance v0, Lcom/coloros/anim/c/b/p$b;

    const/4 v2, 0x1

    const-string v3, "ROUND"

    invoke-direct {v0, v3, v2}, Lcom/coloros/anim/c/b/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coloros/anim/c/b/p$b;->ROUND:Lcom/coloros/anim/c/b/p$b;

    .line 115
    new-instance v0, Lcom/coloros/anim/c/b/p$b;

    const/4 v3, 0x2

    const-string v4, "BEVEL"

    invoke-direct {v0, v4, v3}, Lcom/coloros/anim/c/b/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coloros/anim/c/b/p$b;->BEVEL:Lcom/coloros/anim/c/b/p$b;

    const/4 v0, 0x3

    .line 112
    new-array v0, v0, [Lcom/coloros/anim/c/b/p$b;

    sget-object v4, Lcom/coloros/anim/c/b/p$b;->MITER:Lcom/coloros/anim/c/b/p$b;

    aput-object v4, v0, v1

    sget-object v1, Lcom/coloros/anim/c/b/p$b;->ROUND:Lcom/coloros/anim/c/b/p$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/coloros/anim/c/b/p$b;->BEVEL:Lcom/coloros/anim/c/b/p$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/coloros/anim/c/b/p$b;->$VALUES:[Lcom/coloros/anim/c/b/p$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coloros/anim/c/b/p$b;
    .locals 1

    .line 112
    const-class v0, Lcom/coloros/anim/c/b/p$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/coloros/anim/c/b/p$b;

    return-object p0
.end method

.method public static values()[Lcom/coloros/anim/c/b/p$b;
    .locals 1

    .line 112
    sget-object v0, Lcom/coloros/anim/c/b/p$b;->$VALUES:[Lcom/coloros/anim/c/b/p$b;

    invoke-virtual {v0}, [Lcom/coloros/anim/c/b/p$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/coloros/anim/c/b/p$b;

    return-object v0
.end method


# virtual methods
.method public toPaintJoin()Landroid/graphics/Paint$Join;
    .locals 2

    .line 118
    sget-object v0, Lcom/coloros/anim/c/b/p$1;->b:[I

    invoke-virtual {p0}, Lcom/coloros/anim/c/b/p$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 124
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object v0

    .line 122
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object v0

    .line 120
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object v0
.end method
