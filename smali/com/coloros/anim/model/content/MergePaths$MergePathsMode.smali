.class public final enum Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;
.super Ljava/lang/Enum;
.source "MergePaths.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coloros/anim/model/content/MergePaths;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MergePathsMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;

.field public static final enum ADD:Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;

.field public static final enum EXCLUDE_INTERSECTIONS:Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;

.field public static final enum INTERSECT:Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;

.field public static final enum MERGE:Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;

.field public static final enum SUBTRACT:Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 55
    new-instance v0, Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;

    const/4 v1, 0x0

    const-string v2, "MERGE"

    invoke-direct {v0, v2, v1}, Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;->MERGE:Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;

    .line 56
    new-instance v0, Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;

    const/4 v2, 0x1

    const-string v3, "ADD"

    invoke-direct {v0, v3, v2}, Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;->ADD:Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;

    .line 57
    new-instance v0, Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;

    const/4 v3, 0x2

    const-string v4, "SUBTRACT"

    invoke-direct {v0, v4, v3}, Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;->SUBTRACT:Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;

    .line 58
    new-instance v0, Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;

    const/4 v4, 0x3

    const-string v5, "INTERSECT"

    invoke-direct {v0, v5, v4}, Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;->INTERSECT:Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;

    .line 59
    new-instance v0, Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;

    const/4 v5, 0x4

    const-string v6, "EXCLUDE_INTERSECTIONS"

    invoke-direct {v0, v6, v5}, Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;->EXCLUDE_INTERSECTIONS:Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;

    const/4 v0, 0x5

    .line 54
    new-array v0, v0, [Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;

    sget-object v6, Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;->MERGE:Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;

    aput-object v6, v0, v1

    sget-object v1, Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;->ADD:Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;->SUBTRACT:Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;->INTERSECT:Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;->EXCLUDE_INTERSECTIONS:Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;->$VALUES:[Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static forId(I)Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 74
    sget-object p0, Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;->MERGE:Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;

    return-object p0

    .line 72
    :cond_0
    sget-object p0, Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;->EXCLUDE_INTERSECTIONS:Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;

    return-object p0

    .line 70
    :cond_1
    sget-object p0, Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;->INTERSECT:Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;

    return-object p0

    .line 68
    :cond_2
    sget-object p0, Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;->SUBTRACT:Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;

    return-object p0

    .line 66
    :cond_3
    sget-object p0, Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;->ADD:Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;

    return-object p0

    .line 64
    :cond_4
    sget-object p0, Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;->MERGE:Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;
    .locals 1

    .line 54
    const-class v0, Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;

    return-object p0
.end method

.method public static values()[Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;
    .locals 1

    .line 54
    sget-object v0, Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;->$VALUES:[Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;

    invoke-virtual {v0}, [Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;

    return-object v0
.end method
