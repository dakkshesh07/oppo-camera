.class public final enum Lcom/oplus/nearx/cloudconfig/api/AreaCode;
.super Ljava/lang/Enum;
.source "AreaCode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/nearx/cloudconfig/api/AreaCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/nearx/cloudconfig/api/AreaCode;

.field public static final enum CN:Lcom/oplus/nearx/cloudconfig/api/AreaCode;

.field public static final enum EU:Lcom/oplus/nearx/cloudconfig/api/AreaCode;

.field public static final enum SA:Lcom/oplus/nearx/cloudconfig/api/AreaCode;

.field public static final enum SEA:Lcom/oplus/nearx/cloudconfig/api/AreaCode;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/oplus/nearx/cloudconfig/api/AreaCode;

    new-instance v1, Lcom/oplus/nearx/cloudconfig/api/AreaCode;

    const/4 v2, 0x0

    const-string v3, "CN"

    const-string v4, "cn"

    .line 16
    invoke-direct {v1, v3, v2, v4}, Lcom/oplus/nearx/cloudconfig/api/AreaCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/oplus/nearx/cloudconfig/api/AreaCode;->CN:Lcom/oplus/nearx/cloudconfig/api/AreaCode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oplus/nearx/cloudconfig/api/AreaCode;

    const/4 v2, 0x1

    const-string v3, "EU"

    const-string v4, "eu"

    .line 17
    invoke-direct {v1, v3, v2, v4}, Lcom/oplus/nearx/cloudconfig/api/AreaCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/oplus/nearx/cloudconfig/api/AreaCode;->EU:Lcom/oplus/nearx/cloudconfig/api/AreaCode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oplus/nearx/cloudconfig/api/AreaCode;

    const/4 v2, 0x2

    const-string v3, "SA"

    const-string v4, "in"

    .line 18
    invoke-direct {v1, v3, v2, v4}, Lcom/oplus/nearx/cloudconfig/api/AreaCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/oplus/nearx/cloudconfig/api/AreaCode;->SA:Lcom/oplus/nearx/cloudconfig/api/AreaCode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oplus/nearx/cloudconfig/api/AreaCode;

    const/4 v2, 0x3

    const-string v3, "SEA"

    const-string v4, "sg"

    .line 19
    invoke-direct {v1, v3, v2, v4}, Lcom/oplus/nearx/cloudconfig/api/AreaCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/oplus/nearx/cloudconfig/api/AreaCode;->SEA:Lcom/oplus/nearx/cloudconfig/api/AreaCode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/oplus/nearx/cloudconfig/api/AreaCode;->$VALUES:[Lcom/oplus/nearx/cloudconfig/api/AreaCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/oplus/nearx/cloudconfig/api/AreaCode;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/nearx/cloudconfig/api/AreaCode;
    .locals 1

    const-class v0, Lcom/oplus/nearx/cloudconfig/api/AreaCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/nearx/cloudconfig/api/AreaCode;

    return-object p0
.end method

.method public static values()[Lcom/oplus/nearx/cloudconfig/api/AreaCode;
    .locals 1

    sget-object v0, Lcom/oplus/nearx/cloudconfig/api/AreaCode;->$VALUES:[Lcom/oplus/nearx/cloudconfig/api/AreaCode;

    invoke-virtual {v0}, [Lcom/oplus/nearx/cloudconfig/api/AreaCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/nearx/cloudconfig/api/AreaCode;

    return-object v0
.end method


# virtual methods
.method public final areaHost$com_oplus_nearx_cloudconfig()Lcom/oplus/nearx/cloudconfig/impl/h;
    .locals 2

    .line 49
    new-instance v0, Lcom/oplus/nearx/cloudconfig/impl/h;

    invoke-static {p0}, Lcom/oplus/nearx/cloudconfig/api/b;->a(Lcom/oplus/nearx/cloudconfig/api/AreaCode;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/nearx/cloudconfig/impl/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/api/AreaCode;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final host()Ljava/lang/String;
    .locals 5

    .line 26
    :try_start_0
    sget-object v0, Lcom/oplus/nearx/cloudconfig/api/a;->a:[I

    invoke-virtual {p0}, Lcom/oplus/nearx/cloudconfig/api/AreaCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/api/AreaCode;->code:Ljava/lang/String;

    invoke-static {v0}, Lcom/oplus/nearx/cloudconfig/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/oplus/nearx/cloudconfig/b/a;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 44
    sget-object v1, Lcom/oplus/nearx/cloudconfig/e/b;->a:Lcom/oplus/nearx/cloudconfig/e/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AreaCode"

    const-string v4, "\u65e0\u6548\u7684url, \u8bf7\u786e\u4fdd\u60a8\u5df2\u63a5\u5165 cloudconfig-env \u6a21\u5757"

    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/oplus/nearx/cloudconfig/e/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method
