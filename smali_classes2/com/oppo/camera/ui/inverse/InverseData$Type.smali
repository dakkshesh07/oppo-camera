.class public final enum Lcom/oppo/camera/ui/inverse/InverseData$Type;
.super Ljava/lang/Enum;
.source "InverseData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/inverse/InverseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oppo/camera/ui/inverse/InverseData$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oppo/camera/ui/inverse/InverseData$Type;

.field public static final enum background:Lcom/oppo/camera/ui/inverse/InverseData$Type;

.field public static final enum common:Lcom/oppo/camera/ui/inverse/InverseData$Type;

.field public static final enum mask:Lcom/oppo/camera/ui/inverse/InverseData$Type;

.field public static final enum preview:Lcom/oppo/camera/ui/inverse/InverseData$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 6
    new-instance v0, Lcom/oppo/camera/ui/inverse/InverseData$Type;

    const/4 v1, 0x0

    const-string v2, "common"

    invoke-direct {v0, v2, v1}, Lcom/oppo/camera/ui/inverse/InverseData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/ui/inverse/InverseData$Type;->common:Lcom/oppo/camera/ui/inverse/InverseData$Type;

    new-instance v0, Lcom/oppo/camera/ui/inverse/InverseData$Type;

    const/4 v2, 0x1

    const-string v3, "background"

    invoke-direct {v0, v3, v2}, Lcom/oppo/camera/ui/inverse/InverseData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/ui/inverse/InverseData$Type;->background:Lcom/oppo/camera/ui/inverse/InverseData$Type;

    new-instance v0, Lcom/oppo/camera/ui/inverse/InverseData$Type;

    const/4 v3, 0x2

    const-string v4, "mask"

    invoke-direct {v0, v4, v3}, Lcom/oppo/camera/ui/inverse/InverseData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/ui/inverse/InverseData$Type;->mask:Lcom/oppo/camera/ui/inverse/InverseData$Type;

    new-instance v0, Lcom/oppo/camera/ui/inverse/InverseData$Type;

    const/4 v4, 0x3

    const-string v5, "preview"

    invoke-direct {v0, v5, v4}, Lcom/oppo/camera/ui/inverse/InverseData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/ui/inverse/InverseData$Type;->preview:Lcom/oppo/camera/ui/inverse/InverseData$Type;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/oppo/camera/ui/inverse/InverseData$Type;

    sget-object v5, Lcom/oppo/camera/ui/inverse/InverseData$Type;->common:Lcom/oppo/camera/ui/inverse/InverseData$Type;

    aput-object v5, v0, v1

    sget-object v1, Lcom/oppo/camera/ui/inverse/InverseData$Type;->background:Lcom/oppo/camera/ui/inverse/InverseData$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/oppo/camera/ui/inverse/InverseData$Type;->mask:Lcom/oppo/camera/ui/inverse/InverseData$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/oppo/camera/ui/inverse/InverseData$Type;->preview:Lcom/oppo/camera/ui/inverse/InverseData$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/oppo/camera/ui/inverse/InverseData$Type;->$VALUES:[Lcom/oppo/camera/ui/inverse/InverseData$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oppo/camera/ui/inverse/InverseData$Type;
    .locals 1

    .line 6
    const-class v0, Lcom/oppo/camera/ui/inverse/InverseData$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/ui/inverse/InverseData$Type;

    return-object p0
.end method

.method public static values()[Lcom/oppo/camera/ui/inverse/InverseData$Type;
    .locals 1

    .line 6
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseData$Type;->$VALUES:[Lcom/oppo/camera/ui/inverse/InverseData$Type;

    invoke-virtual {v0}, [Lcom/oppo/camera/ui/inverse/InverseData$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oppo/camera/ui/inverse/InverseData$Type;

    return-object v0
.end method
