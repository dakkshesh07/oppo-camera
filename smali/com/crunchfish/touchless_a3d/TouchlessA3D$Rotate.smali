.class public final enum Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;
.super Ljava/lang/Enum;
.source "TouchlessA3D.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crunchfish/touchless_a3d/TouchlessA3D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Rotate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;

.field public static final enum DO_NOT_ROTATE:Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;

.field public static final enum ROTATE_180:Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;

.field public static final enum ROTATE_270:Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;

.field public static final enum ROTATE_90:Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 40
    new-instance v0, Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;

    const/4 v1, 0x0

    const-string v2, "DO_NOT_ROTATE"

    invoke-direct {v0, v2, v1}, Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;->DO_NOT_ROTATE:Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;

    .line 45
    new-instance v0, Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;

    const/4 v2, 0x1

    const-string v3, "ROTATE_90"

    invoke-direct {v0, v3, v2}, Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;->ROTATE_90:Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;

    .line 47
    new-instance v0, Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;

    const/4 v3, 0x2

    const-string v4, "ROTATE_180"

    invoke-direct {v0, v4, v3}, Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;->ROTATE_180:Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;

    .line 52
    new-instance v0, Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;

    const/4 v4, 0x3

    const-string v5, "ROTATE_270"

    invoke-direct {v0, v5, v4}, Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;->ROTATE_270:Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;

    const/4 v0, 0x4

    .line 38
    new-array v0, v0, [Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;

    sget-object v5, Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;->DO_NOT_ROTATE:Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;

    aput-object v5, v0, v1

    sget-object v1, Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;->ROTATE_90:Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;

    aput-object v1, v0, v2

    sget-object v1, Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;->ROTATE_180:Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;

    aput-object v1, v0, v3

    sget-object v1, Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;->ROTATE_270:Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;

    aput-object v1, v0, v4

    sput-object v0, Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;->$VALUES:[Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;
    .locals 1

    .line 38
    const-class v0, Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;

    return-object p0
.end method

.method public static values()[Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;
    .locals 1

    .line 38
    sget-object v0, Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;->$VALUES:[Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;

    invoke-virtual {v0}, [Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;

    return-object v0
.end method
