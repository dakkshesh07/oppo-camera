.class public final enum Landroid/hardware/face/ClientMode;
.super Ljava/lang/Enum;
.source "ClientMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/hardware/face/ClientMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/hardware/face/ClientMode;

.field public static final enum AUTHEN:Landroid/hardware/face/ClientMode;

.field public static final enum ENGINEERING_INFO:Landroid/hardware/face/ClientMode;

.field public static final enum ENROLL:Landroid/hardware/face/ClientMode;

.field public static final enum NONE:Landroid/hardware/face/ClientMode;

.field public static final enum REMOVE:Landroid/hardware/face/ClientMode;

.field public static final enum UPDATE_FEATURE:Landroid/hardware/face/ClientMode;


# instance fields
.field final mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 21
    new-instance v0, Landroid/hardware/face/ClientMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/hardware/face/ClientMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/face/ClientMode;->NONE:Landroid/hardware/face/ClientMode;

    .line 22
    new-instance v0, Landroid/hardware/face/ClientMode;

    const-string v1, "ENROLL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/hardware/face/ClientMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/face/ClientMode;->ENROLL:Landroid/hardware/face/ClientMode;

    .line 23
    new-instance v0, Landroid/hardware/face/ClientMode;

    const-string v1, "AUTHEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/hardware/face/ClientMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/face/ClientMode;->AUTHEN:Landroid/hardware/face/ClientMode;

    .line 24
    new-instance v0, Landroid/hardware/face/ClientMode;

    const-string v1, "REMOVE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/hardware/face/ClientMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/face/ClientMode;->REMOVE:Landroid/hardware/face/ClientMode;

    .line 25
    new-instance v0, Landroid/hardware/face/ClientMode;

    const-string v1, "ENGINEERING_INFO"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Landroid/hardware/face/ClientMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/face/ClientMode;->ENGINEERING_INFO:Landroid/hardware/face/ClientMode;

    .line 26
    new-instance v0, Landroid/hardware/face/ClientMode;

    const-string v1, "UPDATE_FEATURE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Landroid/hardware/face/ClientMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/face/ClientMode;->UPDATE_FEATURE:Landroid/hardware/face/ClientMode;

    .line 20
    const/4 v1, 0x6

    new-array v1, v1, [Landroid/hardware/face/ClientMode;

    sget-object v8, Landroid/hardware/face/ClientMode;->NONE:Landroid/hardware/face/ClientMode;

    aput-object v8, v1, v2

    sget-object v2, Landroid/hardware/face/ClientMode;->ENROLL:Landroid/hardware/face/ClientMode;

    aput-object v2, v1, v3

    sget-object v2, Landroid/hardware/face/ClientMode;->AUTHEN:Landroid/hardware/face/ClientMode;

    aput-object v2, v1, v4

    sget-object v2, Landroid/hardware/face/ClientMode;->REMOVE:Landroid/hardware/face/ClientMode;

    aput-object v2, v1, v5

    sget-object v2, Landroid/hardware/face/ClientMode;->ENGINEERING_INFO:Landroid/hardware/face/ClientMode;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Landroid/hardware/face/ClientMode;->$VALUES:[Landroid/hardware/face/ClientMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput p3, p0, Landroid/hardware/face/ClientMode;->mode:I

    .line 32
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/hardware/face/ClientMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 20
    const-class v0, Landroid/hardware/face/ClientMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/hardware/face/ClientMode;

    return-object v0
.end method

.method public static values()[Landroid/hardware/face/ClientMode;
    .locals 1

    .line 20
    sget-object v0, Landroid/hardware/face/ClientMode;->$VALUES:[Landroid/hardware/face/ClientMode;

    invoke-virtual {v0}, [Landroid/hardware/face/ClientMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/face/ClientMode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 35
    iget v0, p0, Landroid/hardware/face/ClientMode;->mode:I

    return v0
.end method
