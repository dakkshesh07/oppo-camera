.class public final enum Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;
.super Ljava/lang/Enum;
.source "FilterTexturePreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FilterCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;

.field public static final enum Anc:Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;

.field public static final enum Polarr:Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;

    const/4 v1, 0x0

    const-string v2, "Polarr"

    invoke-direct {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;->Polarr:Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;

    new-instance v0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;

    const/4 v2, 0x1

    const-string v3, "Anc"

    invoke-direct {v0, v3, v2}, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;->Anc:Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;

    sget-object v3, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;->Polarr:Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;

    aput-object v3, v0, v1

    sget-object v1, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;->Anc:Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;

    aput-object v1, v0, v2

    sput-object v0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;->$VALUES:[Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;
    .locals 1

    .line 34
    const-class v0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;

    return-object p0
.end method

.method public static values()[Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;
    .locals 1

    .line 34
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;->$VALUES:[Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;

    invoke-virtual {v0}, [Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;

    return-object v0
.end method
