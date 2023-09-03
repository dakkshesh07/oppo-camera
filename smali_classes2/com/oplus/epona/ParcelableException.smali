.class final Lcom/oplus/epona/ParcelableException;
.super Ljava/lang/RuntimeException;
.source "ParcelableException.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ParcelableException"


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method static create(Ljava/lang/Object;)Lcom/oplus/epona/ParcelableException;
    .locals 7

    .line 17
    instance-of v0, p0, Lcom/oplus/epona/ExceptionInfo;

    if-eqz v0, :cond_0

    .line 18
    check-cast p0, Lcom/oplus/epona/ExceptionInfo;

    invoke-virtual {p0}, Lcom/oplus/epona/ExceptionInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/oplus/epona/ExceptionInfo;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/oplus/epona/ParcelableException;->getNameCompat(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-static {p0}, Lcom/oplus/epona/ParcelableException;->getMessageCompat(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    .line 26
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 27
    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    new-instance v3, Lcom/oplus/epona/ParcelableException;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v3, v2}, Lcom/oplus/epona/ParcelableException;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/ReflectiveOperationException;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "ParcelableException"

    invoke-static {v3, v2, v1}, Lcom/oplus/epona/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_1
    new-instance v1, Lcom/oplus/epona/ParcelableException;

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/oplus/epona/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static getMessageCompat(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-static {p0}, Lcom/oplus/epona/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getNameCompat(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-static {p0}, Lcom/oplus/epona/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method maybeRethrow(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/oplus/epona/ParcelableException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/epona/ParcelableException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
