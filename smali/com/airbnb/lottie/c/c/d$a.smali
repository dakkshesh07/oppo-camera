.class public final enum Lcom/airbnb/lottie/c/c/d$a;
.super Ljava/lang/Enum;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/c/c/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/c/c/d$a;

.field public static final enum IMAGE:Lcom/airbnb/lottie/c/c/d$a;

.field public static final enum NULL:Lcom/airbnb/lottie/c/c/d$a;

.field public static final enum PRE_COMP:Lcom/airbnb/lottie/c/c/d$a;

.field public static final enum SHAPE:Lcom/airbnb/lottie/c/c/d$a;

.field public static final enum SOLID:Lcom/airbnb/lottie/c/c/d$a;

.field public static final enum TEXT:Lcom/airbnb/lottie/c/c/d$a;

.field public static final enum UNKNOWN:Lcom/airbnb/lottie/c/c/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 20
    new-instance v0, Lcom/airbnb/lottie/c/c/d$a;

    const/4 v1, 0x0

    const-string v2, "PRE_COMP"

    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/c/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/c/d$a;->PRE_COMP:Lcom/airbnb/lottie/c/c/d$a;

    .line 21
    new-instance v0, Lcom/airbnb/lottie/c/c/d$a;

    const/4 v2, 0x1

    const-string v3, "SOLID"

    invoke-direct {v0, v3, v2}, Lcom/airbnb/lottie/c/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/c/d$a;->SOLID:Lcom/airbnb/lottie/c/c/d$a;

    .line 22
    new-instance v0, Lcom/airbnb/lottie/c/c/d$a;

    const/4 v3, 0x2

    const-string v4, "IMAGE"

    invoke-direct {v0, v4, v3}, Lcom/airbnb/lottie/c/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/c/d$a;->IMAGE:Lcom/airbnb/lottie/c/c/d$a;

    .line 23
    new-instance v0, Lcom/airbnb/lottie/c/c/d$a;

    const/4 v4, 0x3

    const-string v5, "NULL"

    invoke-direct {v0, v5, v4}, Lcom/airbnb/lottie/c/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/c/d$a;->NULL:Lcom/airbnb/lottie/c/c/d$a;

    .line 24
    new-instance v0, Lcom/airbnb/lottie/c/c/d$a;

    const/4 v5, 0x4

    const-string v6, "SHAPE"

    invoke-direct {v0, v6, v5}, Lcom/airbnb/lottie/c/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/c/d$a;->SHAPE:Lcom/airbnb/lottie/c/c/d$a;

    .line 25
    new-instance v0, Lcom/airbnb/lottie/c/c/d$a;

    const/4 v6, 0x5

    const-string v7, "TEXT"

    invoke-direct {v0, v7, v6}, Lcom/airbnb/lottie/c/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/c/d$a;->TEXT:Lcom/airbnb/lottie/c/c/d$a;

    .line 26
    new-instance v0, Lcom/airbnb/lottie/c/c/d$a;

    const/4 v7, 0x6

    const-string v8, "UNKNOWN"

    invoke-direct {v0, v8, v7}, Lcom/airbnb/lottie/c/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/c/d$a;->UNKNOWN:Lcom/airbnb/lottie/c/c/d$a;

    const/4 v0, 0x7

    .line 19
    new-array v0, v0, [Lcom/airbnb/lottie/c/c/d$a;

    sget-object v8, Lcom/airbnb/lottie/c/c/d$a;->PRE_COMP:Lcom/airbnb/lottie/c/c/d$a;

    aput-object v8, v0, v1

    sget-object v1, Lcom/airbnb/lottie/c/c/d$a;->SOLID:Lcom/airbnb/lottie/c/c/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/c/c/d$a;->IMAGE:Lcom/airbnb/lottie/c/c/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/c/c/d$a;->NULL:Lcom/airbnb/lottie/c/c/d$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/airbnb/lottie/c/c/d$a;->SHAPE:Lcom/airbnb/lottie/c/c/d$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/airbnb/lottie/c/c/d$a;->TEXT:Lcom/airbnb/lottie/c/c/d$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/airbnb/lottie/c/c/d$a;->UNKNOWN:Lcom/airbnb/lottie/c/c/d$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/airbnb/lottie/c/c/d$a;->$VALUES:[Lcom/airbnb/lottie/c/c/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/c/c/d$a;
    .locals 1

    .line 19
    const-class v0, Lcom/airbnb/lottie/c/c/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/c/c/d$a;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/c/c/d$a;
    .locals 1

    .line 19
    sget-object v0, Lcom/airbnb/lottie/c/c/d$a;->$VALUES:[Lcom/airbnb/lottie/c/c/d$a;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/c/c/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/c/c/d$a;

    return-object v0
.end method
