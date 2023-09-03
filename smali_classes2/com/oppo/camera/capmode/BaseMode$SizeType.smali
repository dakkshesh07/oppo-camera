.class public final enum Lcom/oppo/camera/capmode/BaseMode$SizeType;
.super Ljava/lang/Enum;
.source "BaseMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/capmode/BaseMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "SizeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oppo/camera/capmode/BaseMode$SizeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oppo/camera/capmode/BaseMode$SizeType;

.field public static final enum INPUT:Lcom/oppo/camera/capmode/BaseMode$SizeType;

.field public static final enum OUTPUT:Lcom/oppo/camera/capmode/BaseMode$SizeType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7988
    new-instance v0, Lcom/oppo/camera/capmode/BaseMode$SizeType;

    const/4 v1, 0x0

    const-string v2, "INPUT"

    invoke-direct {v0, v2, v1}, Lcom/oppo/camera/capmode/BaseMode$SizeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/capmode/BaseMode$SizeType;->INPUT:Lcom/oppo/camera/capmode/BaseMode$SizeType;

    .line 7989
    new-instance v0, Lcom/oppo/camera/capmode/BaseMode$SizeType;

    const/4 v2, 0x1

    const-string v3, "OUTPUT"

    invoke-direct {v0, v3, v2}, Lcom/oppo/camera/capmode/BaseMode$SizeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/capmode/BaseMode$SizeType;->OUTPUT:Lcom/oppo/camera/capmode/BaseMode$SizeType;

    const/4 v0, 0x2

    .line 7987
    new-array v0, v0, [Lcom/oppo/camera/capmode/BaseMode$SizeType;

    sget-object v3, Lcom/oppo/camera/capmode/BaseMode$SizeType;->INPUT:Lcom/oppo/camera/capmode/BaseMode$SizeType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/oppo/camera/capmode/BaseMode$SizeType;->OUTPUT:Lcom/oppo/camera/capmode/BaseMode$SizeType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/oppo/camera/capmode/BaseMode$SizeType;->$VALUES:[Lcom/oppo/camera/capmode/BaseMode$SizeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7987
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oppo/camera/capmode/BaseMode$SizeType;
    .locals 1

    .line 7987
    const-class v0, Lcom/oppo/camera/capmode/BaseMode$SizeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/capmode/BaseMode$SizeType;

    return-object p0
.end method

.method public static values()[Lcom/oppo/camera/capmode/BaseMode$SizeType;
    .locals 1

    .line 7987
    sget-object v0, Lcom/oppo/camera/capmode/BaseMode$SizeType;->$VALUES:[Lcom/oppo/camera/capmode/BaseMode$SizeType;

    invoke-virtual {v0}, [Lcom/oppo/camera/capmode/BaseMode$SizeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oppo/camera/capmode/BaseMode$SizeType;

    return-object v0
.end method
