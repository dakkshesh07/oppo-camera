.class final enum Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;
.super Ljava/lang/Enum;
.source "FacePointAnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/FacePointAnimationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AnimaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

.field public static final enum ALPHA:Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

.field public static final enum SCALE:Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

.field public static final enum TRANSLATION_X:Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

.field public static final enum TRANSLATION_Y:Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 142
    new-instance v0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

    const/4 v1, 0x0

    const-string v2, "ALPHA"

    invoke-direct {v0, v2, v1}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;->ALPHA:Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

    new-instance v0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

    const/4 v2, 0x1

    const-string v3, "SCALE"

    invoke-direct {v0, v3, v2}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;->SCALE:Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

    new-instance v0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

    const/4 v3, 0x2

    const-string v4, "TRANSLATION_X"

    invoke-direct {v0, v4, v3}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;->TRANSLATION_X:Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

    new-instance v0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

    const/4 v4, 0x3

    const-string v5, "TRANSLATION_Y"

    invoke-direct {v0, v5, v4}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;->TRANSLATION_Y:Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

    const/4 v0, 0x4

    .line 141
    new-array v0, v0, [Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

    sget-object v5, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;->ALPHA:Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;->SCALE:Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;->TRANSLATION_X:Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;->TRANSLATION_Y:Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;->$VALUES:[Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;
    .locals 1

    .line 141
    const-class v0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

    return-object p0
.end method

.method public static values()[Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;
    .locals 1

    .line 141
    sget-object v0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;->$VALUES:[Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

    invoke-virtual {v0}, [Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

    return-object v0
.end method
