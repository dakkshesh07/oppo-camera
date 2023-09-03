.class public final enum Lcom/oppo/camera/ui/preview/effect/TextureUtils;
.super Ljava/lang/Enum;
.source "TextureUtils.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oppo/camera/ui/preview/effect/TextureUtils;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oppo/camera/ui/preview/effect/TextureUtils;

.field public static final enum INS:Lcom/oppo/camera/ui/preview/effect/TextureUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lcom/oppo/camera/ui/preview/effect/TextureUtils;

    const/4 v1, 0x0

    const-string v2, "INS"

    invoke-direct {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/TextureUtils;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/ui/preview/effect/TextureUtils;->INS:Lcom/oppo/camera/ui/preview/effect/TextureUtils;

    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Lcom/oppo/camera/ui/preview/effect/TextureUtils;

    sget-object v2, Lcom/oppo/camera/ui/preview/effect/TextureUtils;->INS:Lcom/oppo/camera/ui/preview/effect/TextureUtils;

    aput-object v2, v0, v1

    sput-object v0, Lcom/oppo/camera/ui/preview/effect/TextureUtils;->$VALUES:[Lcom/oppo/camera/ui/preview/effect/TextureUtils;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oppo/camera/ui/preview/effect/TextureUtils;
    .locals 1

    .line 5
    const-class v0, Lcom/oppo/camera/ui/preview/effect/TextureUtils;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/ui/preview/effect/TextureUtils;

    return-object p0
.end method

.method public static values()[Lcom/oppo/camera/ui/preview/effect/TextureUtils;
    .locals 1

    .line 5
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/TextureUtils;->$VALUES:[Lcom/oppo/camera/ui/preview/effect/TextureUtils;

    invoke-virtual {v0}, [Lcom/oppo/camera/ui/preview/effect/TextureUtils;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oppo/camera/ui/preview/effect/TextureUtils;

    return-object v0
.end method


# virtual methods
.method public resize(FF[FFFFFFFFF)[F
    .locals 1

    div-float/2addr p4, p1

    const/4 v0, 0x0

    .line 16
    aput p4, p3, v0

    div-float/2addr p5, p2

    const/4 p4, 0x1

    .line 17
    aput p5, p3, p4

    div-float/2addr p6, p1

    const/4 p4, 0x2

    .line 18
    aput p6, p3, p4

    div-float/2addr p7, p2

    const/4 p4, 0x3

    .line 19
    aput p7, p3, p4

    div-float/2addr p8, p1

    const/4 p4, 0x4

    .line 20
    aput p8, p3, p4

    div-float/2addr p9, p2

    const/4 p4, 0x5

    .line 21
    aput p9, p3, p4

    div-float/2addr p10, p1

    const/4 p1, 0x6

    .line 22
    aput p10, p3, p1

    div-float/2addr p11, p2

    const/4 p1, 0x7

    .line 23
    aput p11, p3, p1

    return-object p3
.end method

.method public resize(FF[FLandroid/graphics/RectF;)[F
    .locals 12

    move-object/from16 v0, p4

    .line 9
    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    iget v8, v0, Landroid/graphics/RectF;->right:F

    iget v9, v0, Landroid/graphics/RectF;->top:F

    iget v10, v0, Landroid/graphics/RectF;->right:F

    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/oppo/camera/ui/preview/effect/TextureUtils;->resize(FF[FFFFFFFFF)[F

    move-result-object v0

    return-object v0
.end method
