.class public final enum Lcom/airbnb/lottie/e/a/c$b;
.super Ljava/lang/Enum;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/e/a/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/e/a/c$b;

.field public static final enum BEGIN_ARRAY:Lcom/airbnb/lottie/e/a/c$b;

.field public static final enum BEGIN_OBJECT:Lcom/airbnb/lottie/e/a/c$b;

.field public static final enum BOOLEAN:Lcom/airbnb/lottie/e/a/c$b;

.field public static final enum END_ARRAY:Lcom/airbnb/lottie/e/a/c$b;

.field public static final enum END_DOCUMENT:Lcom/airbnb/lottie/e/a/c$b;

.field public static final enum END_OBJECT:Lcom/airbnb/lottie/e/a/c$b;

.field public static final enum NAME:Lcom/airbnb/lottie/e/a/c$b;

.field public static final enum NULL:Lcom/airbnb/lottie/e/a/c$b;

.field public static final enum NUMBER:Lcom/airbnb/lottie/e/a/c$b;

.field public static final enum STRING:Lcom/airbnb/lottie/e/a/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 440
    new-instance v0, Lcom/airbnb/lottie/e/a/c$b;

    const/4 v1, 0x0

    const-string v2, "BEGIN_ARRAY"

    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/e/a/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/e/a/c$b;->BEGIN_ARRAY:Lcom/airbnb/lottie/e/a/c$b;

    .line 446
    new-instance v0, Lcom/airbnb/lottie/e/a/c$b;

    const/4 v2, 0x1

    const-string v3, "END_ARRAY"

    invoke-direct {v0, v3, v2}, Lcom/airbnb/lottie/e/a/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/e/a/c$b;->END_ARRAY:Lcom/airbnb/lottie/e/a/c$b;

    .line 452
    new-instance v0, Lcom/airbnb/lottie/e/a/c$b;

    const/4 v3, 0x2

    const-string v4, "BEGIN_OBJECT"

    invoke-direct {v0, v4, v3}, Lcom/airbnb/lottie/e/a/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/e/a/c$b;->BEGIN_OBJECT:Lcom/airbnb/lottie/e/a/c$b;

    .line 458
    new-instance v0, Lcom/airbnb/lottie/e/a/c$b;

    const/4 v4, 0x3

    const-string v5, "END_OBJECT"

    invoke-direct {v0, v5, v4}, Lcom/airbnb/lottie/e/a/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/e/a/c$b;->END_OBJECT:Lcom/airbnb/lottie/e/a/c$b;

    .line 464
    new-instance v0, Lcom/airbnb/lottie/e/a/c$b;

    const/4 v5, 0x4

    const-string v6, "NAME"

    invoke-direct {v0, v6, v5}, Lcom/airbnb/lottie/e/a/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/e/a/c$b;->NAME:Lcom/airbnb/lottie/e/a/c$b;

    .line 469
    new-instance v0, Lcom/airbnb/lottie/e/a/c$b;

    const/4 v6, 0x5

    const-string v7, "STRING"

    invoke-direct {v0, v7, v6}, Lcom/airbnb/lottie/e/a/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/e/a/c$b;->STRING:Lcom/airbnb/lottie/e/a/c$b;

    .line 475
    new-instance v0, Lcom/airbnb/lottie/e/a/c$b;

    const/4 v7, 0x6

    const-string v8, "NUMBER"

    invoke-direct {v0, v8, v7}, Lcom/airbnb/lottie/e/a/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/e/a/c$b;->NUMBER:Lcom/airbnb/lottie/e/a/c$b;

    .line 480
    new-instance v0, Lcom/airbnb/lottie/e/a/c$b;

    const/4 v8, 0x7

    const-string v9, "BOOLEAN"

    invoke-direct {v0, v9, v8}, Lcom/airbnb/lottie/e/a/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/e/a/c$b;->BOOLEAN:Lcom/airbnb/lottie/e/a/c$b;

    .line 485
    new-instance v0, Lcom/airbnb/lottie/e/a/c$b;

    const/16 v9, 0x8

    const-string v10, "NULL"

    invoke-direct {v0, v10, v9}, Lcom/airbnb/lottie/e/a/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/e/a/c$b;->NULL:Lcom/airbnb/lottie/e/a/c$b;

    .line 492
    new-instance v0, Lcom/airbnb/lottie/e/a/c$b;

    const/16 v10, 0x9

    const-string v11, "END_DOCUMENT"

    invoke-direct {v0, v11, v10}, Lcom/airbnb/lottie/e/a/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/e/a/c$b;->END_DOCUMENT:Lcom/airbnb/lottie/e/a/c$b;

    const/16 v0, 0xa

    .line 434
    new-array v0, v0, [Lcom/airbnb/lottie/e/a/c$b;

    sget-object v11, Lcom/airbnb/lottie/e/a/c$b;->BEGIN_ARRAY:Lcom/airbnb/lottie/e/a/c$b;

    aput-object v11, v0, v1

    sget-object v1, Lcom/airbnb/lottie/e/a/c$b;->END_ARRAY:Lcom/airbnb/lottie/e/a/c$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/e/a/c$b;->BEGIN_OBJECT:Lcom/airbnb/lottie/e/a/c$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/e/a/c$b;->END_OBJECT:Lcom/airbnb/lottie/e/a/c$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/airbnb/lottie/e/a/c$b;->NAME:Lcom/airbnb/lottie/e/a/c$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/airbnb/lottie/e/a/c$b;->STRING:Lcom/airbnb/lottie/e/a/c$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/airbnb/lottie/e/a/c$b;->NUMBER:Lcom/airbnb/lottie/e/a/c$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/airbnb/lottie/e/a/c$b;->BOOLEAN:Lcom/airbnb/lottie/e/a/c$b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/airbnb/lottie/e/a/c$b;->NULL:Lcom/airbnb/lottie/e/a/c$b;

    aput-object v1, v0, v9

    sget-object v1, Lcom/airbnb/lottie/e/a/c$b;->END_DOCUMENT:Lcom/airbnb/lottie/e/a/c$b;

    aput-object v1, v0, v10

    sput-object v0, Lcom/airbnb/lottie/e/a/c$b;->$VALUES:[Lcom/airbnb/lottie/e/a/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 434
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$b;
    .locals 1

    .line 434
    const-class v0, Lcom/airbnb/lottie/e/a/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/e/a/c$b;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/e/a/c$b;
    .locals 1

    .line 434
    sget-object v0, Lcom/airbnb/lottie/e/a/c$b;->$VALUES:[Lcom/airbnb/lottie/e/a/c$b;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/e/a/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/e/a/c$b;

    return-object v0
.end method
