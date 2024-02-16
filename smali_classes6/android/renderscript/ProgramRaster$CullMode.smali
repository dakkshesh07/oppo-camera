.class public final enum Landroid/renderscript/ProgramRaster$CullMode;
.super Ljava/lang/Enum;
.source "ProgramRaster.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/renderscript/ProgramRaster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CullMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/renderscript/ProgramRaster$CullMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Landroid/renderscript/ProgramRaster$CullMode;

.field public static final enum greylist-max-o BACK:Landroid/renderscript/ProgramRaster$CullMode;

.field public static final enum greylist-max-o FRONT:Landroid/renderscript/ProgramRaster$CullMode;

.field public static final enum greylist-max-o NONE:Landroid/renderscript/ProgramRaster$CullMode;


# instance fields
.field greylist-max-o mID:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 6

    .line 37
    new-instance v0, Landroid/renderscript/ProgramRaster$CullMode;

    const-string v1, "BACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/renderscript/ProgramRaster$CullMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/renderscript/ProgramRaster$CullMode;->BACK:Landroid/renderscript/ProgramRaster$CullMode;

    .line 41
    new-instance v0, Landroid/renderscript/ProgramRaster$CullMode;

    const-string v1, "FRONT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/renderscript/ProgramRaster$CullMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/renderscript/ProgramRaster$CullMode;->FRONT:Landroid/renderscript/ProgramRaster$CullMode;

    .line 45
    new-instance v0, Landroid/renderscript/ProgramRaster$CullMode;

    const-string v1, "NONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/renderscript/ProgramRaster$CullMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/renderscript/ProgramRaster$CullMode;->NONE:Landroid/renderscript/ProgramRaster$CullMode;

    .line 33
    const/4 v1, 0x3

    new-array v1, v1, [Landroid/renderscript/ProgramRaster$CullMode;

    sget-object v5, Landroid/renderscript/ProgramRaster$CullMode;->BACK:Landroid/renderscript/ProgramRaster$CullMode;

    aput-object v5, v1, v2

    sget-object v2, Landroid/renderscript/ProgramRaster$CullMode;->FRONT:Landroid/renderscript/ProgramRaster$CullMode;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Landroid/renderscript/ProgramRaster$CullMode;->$VALUES:[Landroid/renderscript/ProgramRaster$CullMode;

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

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    iput p3, p0, Landroid/renderscript/ProgramRaster$CullMode;->mID:I

    .line 50
    return-void
.end method

.method public static greylist-max-o valueOf(Ljava/lang/String;)Landroid/renderscript/ProgramRaster$CullMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 33
    const-class v0, Landroid/renderscript/ProgramRaster$CullMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/renderscript/ProgramRaster$CullMode;

    return-object v0
.end method

.method public static greylist-max-o values()[Landroid/renderscript/ProgramRaster$CullMode;
    .locals 1

    .line 33
    sget-object v0, Landroid/renderscript/ProgramRaster$CullMode;->$VALUES:[Landroid/renderscript/ProgramRaster$CullMode;

    invoke-virtual {v0}, [Landroid/renderscript/ProgramRaster$CullMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/renderscript/ProgramRaster$CullMode;

    return-object v0
.end method
