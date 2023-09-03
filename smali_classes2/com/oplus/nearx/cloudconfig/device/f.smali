.class public final Lcom/oplus/nearx/cloudconfig/device/f;
.super Ljava/lang/Object;
.source "reflectUtil.kt"


# annotations
.annotation runtime Lkotlin/i;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/cloudconfig/device/f;

# The value of this static final field might be set in the static constructor
.field private static final b:Ljava/lang/String; = "SystemPropertyReflect"

.field private static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/oplus/nearx/cloudconfig/device/f;

    invoke-direct {v0}, Lcom/oplus/nearx/cloudconfig/device/f;-><init>()V

    sput-object v0, Lcom/oplus/nearx/cloudconfig/device/f;->a:Lcom/oplus/nearx/cloudconfig/device/f;

    const-string v1, "SystemPropertyReflect"

    .line 6
    sput-object v1, Lcom/oplus/nearx/cloudconfig/device/f;->b:Ljava/lang/String;

    const-string v1, "android.os.SystemProperties"

    .line 9
    invoke-direct {v0, v1}, Lcom/oplus/nearx/cloudconfig/device/f;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/oplus/nearx/cloudconfig/device/f;->c:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 14
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lcom/oplus/nearx/cloudconfig/e/b;->a:Lcom/oplus/nearx/cloudconfig/e/b;

    sget-object v1, Lcom/oplus/nearx/cloudconfig/device/f;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "findClassError"

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/oplus/nearx/cloudconfig/e/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "def"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/oplus/nearx/cloudconfig/device/f;->c:Ljava/lang/Class;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v5, "get"

    .line 47
    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_2

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/String;

    return-object v4

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_1
    sget-object v0, Lcom/oplus/nearx/cloudconfig/e/b;->a:Lcom/oplus/nearx/cloudconfig/e/b;

    sget-object v1, Lcom/oplus/nearx/cloudconfig/device/f;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "SystemProperties_getError"

    :goto_2
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/oplus/nearx/cloudconfig/e/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object p2
.end method
