.class public final enum Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;
.super Ljava/lang/Enum;
.source "ShapeStroke.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/anim/model/content/ShapeStroke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LineJoinType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;

.field public static final enum BEVEL:Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;

.field public static final enum MITER:Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;

.field public static final enum ROUND:Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 113
    new-instance v0, Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;

    const/4 v1, 0x0

    const-string v2, "MITER"

    invoke-direct {v0, v2, v1}, Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;->MITER:Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;

    .line 114
    new-instance v0, Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;

    const/4 v2, 0x1

    const-string v3, "ROUND"

    invoke-direct {v0, v3, v2}, Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;->ROUND:Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;

    .line 115
    new-instance v0, Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;

    const/4 v3, 0x2

    const-string v4, "BEVEL"

    invoke-direct {v0, v4, v3}, Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;->BEVEL:Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;

    const/4 v0, 0x3

    .line 112
    new-array v0, v0, [Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;

    sget-object v4, Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;->MITER:Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;->ROUND:Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;->BEVEL:Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;->$VALUES:[Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;
    .locals 1

    .line 112
    const-class v0, Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;
    .locals 1

    .line 112
    sget-object v0, Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;->$VALUES:[Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;

    invoke-virtual {v0}, [Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;

    return-object v0
.end method


# virtual methods
.method public toPaintJoin()Landroid/graphics/Paint$Join;
    .locals 2

    .line 118
    sget-object v0, Lcom/oplus/anim/model/content/ShapeStroke$1;->b:[I

    invoke-virtual {p0}, Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;->ordinal()I

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
