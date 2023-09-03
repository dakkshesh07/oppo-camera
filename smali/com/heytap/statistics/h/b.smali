.class public Lcom/heytap/statistics/h/b;
.super Ljava/lang/Object;
.source "ReflectionCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/statistics/h/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/heytap/statistics/h/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ReflectionCache"

    .line 15
    iput-object v0, p0, Lcom/heytap/statistics/h/b;->a:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/heytap/statistics/h/b;->b:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/heytap/statistics/h/b$1;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/heytap/statistics/h/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/heytap/statistics/h/b;
    .locals 1

    .line 20
    invoke-static {}, Lcom/heytap/statistics/h/b$a;->a()Lcom/heytap/statistics/h/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/heytap/statistics/h/a;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/heytap/statistics/h/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/heytap/statistics/h/a;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/heytap/statistics/h/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/heytap/statistics/h/a;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/heytap/statistics/h/b;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 36
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 37
    invoke-direct {p0, p1}, Lcom/heytap/statistics/h/b;->b(Ljava/lang/String;)Lcom/heytap/statistics/h/a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 39
    iget-object p1, p2, Lcom/heytap/statistics/h/a;->a:Ljava/lang/Class;

    return-object p1

    .line 41
    :cond_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 42
    new-instance v0, Lcom/heytap/statistics/h/a;

    invoke-direct {v0, p2, p1}, Lcom/heytap/statistics/h/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/heytap/statistics/h/b;->a(Ljava/lang/String;Lcom/heytap/statistics/h/a;)V

    return-object p2

    .line 47
    :cond_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/heytap/statistics/h/b;->b(Ljava/lang/String;)Lcom/heytap/statistics/h/a;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p3, v3

    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0, v1}, Lcom/heytap/statistics/h/a;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 65
    :cond_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 66
    invoke-virtual {v0, v1, p1}, Lcom/heytap/statistics/h/a;->a(Ljava/lang/String;Ljava/lang/reflect/Method;)V

    return-object p1

    .line 70
    :cond_2
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method
