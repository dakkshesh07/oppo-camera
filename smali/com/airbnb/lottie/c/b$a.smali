.class public final enum Lcom/airbnb/lottie/c/b$a;
.super Ljava/lang/Enum;
.source "DocumentData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/c/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/c/b$a;

.field public static final enum CENTER:Lcom/airbnb/lottie/c/b$a;

.field public static final enum LEFT_ALIGN:Lcom/airbnb/lottie/c/b$a;

.field public static final enum RIGHT_ALIGN:Lcom/airbnb/lottie/c/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/airbnb/lottie/c/b$a;

    const/4 v1, 0x0

    const-string v2, "LEFT_ALIGN"

    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b$a;->LEFT_ALIGN:Lcom/airbnb/lottie/c/b$a;

    .line 13
    new-instance v0, Lcom/airbnb/lottie/c/b$a;

    const/4 v2, 0x1

    const-string v3, "RIGHT_ALIGN"

    invoke-direct {v0, v3, v2}, Lcom/airbnb/lottie/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b$a;->RIGHT_ALIGN:Lcom/airbnb/lottie/c/b$a;

    .line 14
    new-instance v0, Lcom/airbnb/lottie/c/b$a;

    const/4 v3, 0x2

    const-string v4, "CENTER"

    invoke-direct {v0, v4, v3}, Lcom/airbnb/lottie/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b$a;->CENTER:Lcom/airbnb/lottie/c/b$a;

    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Lcom/airbnb/lottie/c/b$a;

    sget-object v4, Lcom/airbnb/lottie/c/b$a;->LEFT_ALIGN:Lcom/airbnb/lottie/c/b$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/airbnb/lottie/c/b$a;->RIGHT_ALIGN:Lcom/airbnb/lottie/c/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/c/b$a;->CENTER:Lcom/airbnb/lottie/c/b$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/airbnb/lottie/c/b$a;->$VALUES:[Lcom/airbnb/lottie/c/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/c/b$a;
    .locals 1

    .line 11
    const-class v0, Lcom/airbnb/lottie/c/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/c/b$a;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/c/b$a;
    .locals 1

    .line 11
    sget-object v0, Lcom/airbnb/lottie/c/b$a;->$VALUES:[Lcom/airbnb/lottie/c/b$a;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/c/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/c/b$a;

    return-object v0
.end method
