.class public final enum Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;
.super Ljava/lang/Enum;
.source "OPlusDisplayManagerInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/display/OPlusDisplayManagerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;

.field public static final enum CINEMA:Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;

.field public static final enum GAME:Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;

.field public static final enum GRAPHICS:Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;

.field public static final enum NONE:Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;

.field public static final enum PHOTO:Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 28
    new-instance v0, Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;->NONE:Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;

    .line 29
    new-instance v0, Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;

    const-string v1, "GRAPHICS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;->GRAPHICS:Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;

    .line 30
    new-instance v0, Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;

    const-string v1, "PHOTO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;->PHOTO:Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;

    .line 31
    new-instance v0, Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;

    const-string v1, "CINEMA"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;->CINEMA:Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;

    .line 32
    new-instance v0, Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;

    const-string v1, "GAME"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;->GAME:Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;

    .line 27
    const/4 v1, 0x5

    new-array v1, v1, [Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;

    sget-object v7, Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;->NONE:Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;

    aput-object v7, v1, v2

    sget-object v2, Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;->GRAPHICS:Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;

    aput-object v2, v1, v3

    sget-object v2, Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;->PHOTO:Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;

    aput-object v2, v1, v4

    sget-object v2, Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;->CINEMA:Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;->$VALUES:[Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;->value:I

    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 27
    const-class v0, Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;

    return-object v0
.end method

.method public static values()[Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;
    .locals 1

    .line 27
    sget-object v0, Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;->$VALUES:[Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;

    invoke-virtual {v0}, [Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 40
    iget v0, p0, Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;->value:I

    return v0
.end method
