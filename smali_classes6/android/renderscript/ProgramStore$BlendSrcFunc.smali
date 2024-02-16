.class public final enum Landroid/renderscript/ProgramStore$BlendSrcFunc;
.super Ljava/lang/Enum;
.source "ProgramStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/renderscript/ProgramStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BlendSrcFunc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/renderscript/ProgramStore$BlendSrcFunc;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Landroid/renderscript/ProgramStore$BlendSrcFunc;

.field public static final enum greylist-max-o DST_ALPHA:Landroid/renderscript/ProgramStore$BlendSrcFunc;

.field public static final enum greylist-max-o DST_COLOR:Landroid/renderscript/ProgramStore$BlendSrcFunc;

.field public static final enum greylist ONE:Landroid/renderscript/ProgramStore$BlendSrcFunc;

.field public static final enum greylist-max-o ONE_MINUS_DST_ALPHA:Landroid/renderscript/ProgramStore$BlendSrcFunc;

.field public static final enum greylist-max-o ONE_MINUS_DST_COLOR:Landroid/renderscript/ProgramStore$BlendSrcFunc;

.field public static final enum greylist-max-o ONE_MINUS_SRC_ALPHA:Landroid/renderscript/ProgramStore$BlendSrcFunc;

.field public static final enum greylist SRC_ALPHA:Landroid/renderscript/ProgramStore$BlendSrcFunc;

.field public static final enum greylist-max-o SRC_ALPHA_SATURATE:Landroid/renderscript/ProgramStore$BlendSrcFunc;

.field public static final enum greylist-max-o ZERO:Landroid/renderscript/ProgramStore$BlendSrcFunc;


# instance fields
.field greylist-max-o mID:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 12

    .line 99
    new-instance v0, Landroid/renderscript/ProgramStore$BlendSrcFunc;

    const-string v1, "ZERO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/renderscript/ProgramStore$BlendSrcFunc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/renderscript/ProgramStore$BlendSrcFunc;->ZERO:Landroid/renderscript/ProgramStore$BlendSrcFunc;

    .line 100
    new-instance v0, Landroid/renderscript/ProgramStore$BlendSrcFunc;

    const-string v1, "ONE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/renderscript/ProgramStore$BlendSrcFunc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/renderscript/ProgramStore$BlendSrcFunc;->ONE:Landroid/renderscript/ProgramStore$BlendSrcFunc;

    .line 102
    new-instance v0, Landroid/renderscript/ProgramStore$BlendSrcFunc;

    const-string v1, "DST_COLOR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/renderscript/ProgramStore$BlendSrcFunc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/renderscript/ProgramStore$BlendSrcFunc;->DST_COLOR:Landroid/renderscript/ProgramStore$BlendSrcFunc;

    .line 103
    new-instance v0, Landroid/renderscript/ProgramStore$BlendSrcFunc;

    const-string v1, "ONE_MINUS_DST_COLOR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/renderscript/ProgramStore$BlendSrcFunc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/renderscript/ProgramStore$BlendSrcFunc;->ONE_MINUS_DST_COLOR:Landroid/renderscript/ProgramStore$BlendSrcFunc;

    .line 104
    new-instance v0, Landroid/renderscript/ProgramStore$BlendSrcFunc;

    const-string v1, "SRC_ALPHA"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Landroid/renderscript/ProgramStore$BlendSrcFunc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/renderscript/ProgramStore$BlendSrcFunc;->SRC_ALPHA:Landroid/renderscript/ProgramStore$BlendSrcFunc;

    .line 106
    new-instance v0, Landroid/renderscript/ProgramStore$BlendSrcFunc;

    const-string v1, "ONE_MINUS_SRC_ALPHA"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Landroid/renderscript/ProgramStore$BlendSrcFunc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/renderscript/ProgramStore$BlendSrcFunc;->ONE_MINUS_SRC_ALPHA:Landroid/renderscript/ProgramStore$BlendSrcFunc;

    .line 107
    new-instance v0, Landroid/renderscript/ProgramStore$BlendSrcFunc;

    const-string v1, "DST_ALPHA"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Landroid/renderscript/ProgramStore$BlendSrcFunc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/renderscript/ProgramStore$BlendSrcFunc;->DST_ALPHA:Landroid/renderscript/ProgramStore$BlendSrcFunc;

    .line 108
    new-instance v0, Landroid/renderscript/ProgramStore$BlendSrcFunc;

    const-string v1, "ONE_MINUS_DST_ALPHA"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Landroid/renderscript/ProgramStore$BlendSrcFunc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/renderscript/ProgramStore$BlendSrcFunc;->ONE_MINUS_DST_ALPHA:Landroid/renderscript/ProgramStore$BlendSrcFunc;

    .line 109
    new-instance v0, Landroid/renderscript/ProgramStore$BlendSrcFunc;

    const-string v1, "SRC_ALPHA_SATURATE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Landroid/renderscript/ProgramStore$BlendSrcFunc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/renderscript/ProgramStore$BlendSrcFunc;->SRC_ALPHA_SATURATE:Landroid/renderscript/ProgramStore$BlendSrcFunc;

    .line 98
    const/16 v1, 0x9

    new-array v1, v1, [Landroid/renderscript/ProgramStore$BlendSrcFunc;

    sget-object v11, Landroid/renderscript/ProgramStore$BlendSrcFunc;->ZERO:Landroid/renderscript/ProgramStore$BlendSrcFunc;

    aput-object v11, v1, v2

    sget-object v2, Landroid/renderscript/ProgramStore$BlendSrcFunc;->ONE:Landroid/renderscript/ProgramStore$BlendSrcFunc;

    aput-object v2, v1, v3

    sget-object v2, Landroid/renderscript/ProgramStore$BlendSrcFunc;->DST_COLOR:Landroid/renderscript/ProgramStore$BlendSrcFunc;

    aput-object v2, v1, v4

    sget-object v2, Landroid/renderscript/ProgramStore$BlendSrcFunc;->ONE_MINUS_DST_COLOR:Landroid/renderscript/ProgramStore$BlendSrcFunc;

    aput-object v2, v1, v5

    sget-object v2, Landroid/renderscript/ProgramStore$BlendSrcFunc;->SRC_ALPHA:Landroid/renderscript/ProgramStore$BlendSrcFunc;

    aput-object v2, v1, v6

    sget-object v2, Landroid/renderscript/ProgramStore$BlendSrcFunc;->ONE_MINUS_SRC_ALPHA:Landroid/renderscript/ProgramStore$BlendSrcFunc;

    aput-object v2, v1, v7

    sget-object v2, Landroid/renderscript/ProgramStore$BlendSrcFunc;->DST_ALPHA:Landroid/renderscript/ProgramStore$BlendSrcFunc;

    aput-object v2, v1, v8

    sget-object v2, Landroid/renderscript/ProgramStore$BlendSrcFunc;->ONE_MINUS_DST_ALPHA:Landroid/renderscript/ProgramStore$BlendSrcFunc;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Landroid/renderscript/ProgramStore$BlendSrcFunc;->$VALUES:[Landroid/renderscript/ProgramStore$BlendSrcFunc;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 113
    iput p3, p0, Landroid/renderscript/ProgramStore$BlendSrcFunc;->mID:I

    .line 114
    return-void
.end method

.method public static greylist-max-o valueOf(Ljava/lang/String;)Landroid/renderscript/ProgramStore$BlendSrcFunc;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 98
    const-class v0, Landroid/renderscript/ProgramStore$BlendSrcFunc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/renderscript/ProgramStore$BlendSrcFunc;

    return-object v0
.end method

.method public static greylist-max-o values()[Landroid/renderscript/ProgramStore$BlendSrcFunc;
    .locals 1

    .line 98
    sget-object v0, Landroid/renderscript/ProgramStore$BlendSrcFunc;->$VALUES:[Landroid/renderscript/ProgramStore$BlendSrcFunc;

    invoke-virtual {v0}, [Landroid/renderscript/ProgramStore$BlendSrcFunc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/renderscript/ProgramStore$BlendSrcFunc;

    return-object v0
.end method
