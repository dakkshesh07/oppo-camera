.class public Lcom/platform/usercenter/tools/reflect/Reflect;
.super Ljava/lang/Object;
.source "Reflect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/tools/reflect/Reflect$NULL;
    }
.end annotation


# instance fields
.field private final isClass:Z

.field private final object:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lcom/platform/usercenter/tools/reflect/Reflect;->object:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 152
    iput-boolean p1, p0, Lcom/platform/usercenter/tools/reflect/Reflect;->isClass:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lcom/platform/usercenter/tools/reflect/Reflect;->object:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 157
    iput-boolean p1, p0, Lcom/platform/usercenter/tools/reflect/Reflect;->isClass:Z

    return-void
.end method

.method static synthetic access$000(Lcom/platform/usercenter/tools/reflect/Reflect;)Ljava/lang/Object;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/platform/usercenter/tools/reflect/Reflect;->object:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-static {p0}, Lcom/platform/usercenter/tools/reflect/Reflect;->property(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/reflect/AccessibleObject;",
            ">(TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 112
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/Member;

    if-eqz v0, :cond_1

    .line 113
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Member;

    .line 115
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 123
    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    return-object p0
.end method

.method private exactMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 382
    invoke-virtual {p0}, Lcom/platform/usercenter/tools/reflect/Reflect;->type()Ljava/lang/Class;

    move-result-object v0

    .line 386
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 393
    :catch_0
    :goto_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 397
    :catch_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 401
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw p1
.end method

.method private field0(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/platform/usercenter/tools/reflect/ReflectException;
        }
    .end annotation

    .line 239
    invoke-virtual {p0}, Lcom/platform/usercenter/tools/reflect/Reflect;->type()Ljava/lang/Class;

    move-result-object v0

    .line 243
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1}, Lcom/platform/usercenter/tools/reflect/Reflect;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 250
    :goto_0
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Lcom/platform/usercenter/tools/reflect/Reflect;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    .line 254
    :catch_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    new-instance p1, Lcom/platform/usercenter/tools/reflect/ReflectException;

    invoke-direct {p1, v1}, Lcom/platform/usercenter/tools/reflect/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static forName(Ljava/lang/String;)Ljava/lang/Class;
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
            Lcom/platform/usercenter/tools/reflect/ReflectException;
        }
    .end annotation

    .line 697
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 699
    new-instance v0, Lcom/platform/usercenter/tools/reflect/ReflectException;

    invoke-direct {v0, p0}, Lcom/platform/usercenter/tools/reflect/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static forName(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/platform/usercenter/tools/reflect/ReflectException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 705
    :try_start_0
    invoke-static {p0, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 707
    new-instance p1, Lcom/platform/usercenter/tools/reflect/ReflectException;

    invoke-direct {p1, p0}, Lcom/platform/usercenter/tools/reflect/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private isSimilarSignature(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 445
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/platform/usercenter/tools/reflect/Reflect;->match([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private match([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 581
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    move v0, v2

    .line 582
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 583
    aget-object v1, p2, v0

    const-class v3, Lcom/platform/usercenter/tools/reflect/Reflect$NULL;

    if-ne v1, v3, :cond_0

    goto :goto_1

    .line 586
    :cond_0
    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/platform/usercenter/tools/reflect/Reflect;->wrapper(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    aget-object v3, p2, v0

    invoke-static {v3}, Lcom/platform/usercenter/tools/reflect/Reflect;->wrapper(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method public static on(Ljava/lang/Class;)Lcom/platform/usercenter/tools/reflect/Reflect;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/platform/usercenter/tools/reflect/Reflect;"
        }
    .end annotation

    .line 82
    new-instance v0, Lcom/platform/usercenter/tools/reflect/Reflect;

    invoke-direct {v0, p0}, Lcom/platform/usercenter/tools/reflect/Reflect;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static on(Ljava/lang/Object;)Lcom/platform/usercenter/tools/reflect/Reflect;
    .locals 1

    .line 95
    new-instance v0, Lcom/platform/usercenter/tools/reflect/Reflect;

    invoke-direct {v0, p0}, Lcom/platform/usercenter/tools/reflect/Reflect;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static on(Ljava/lang/String;)Lcom/platform/usercenter/tools/reflect/Reflect;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/platform/usercenter/tools/reflect/ReflectException;
        }
    .end annotation

    .line 51
    invoke-static {p0}, Lcom/platform/usercenter/tools/reflect/Reflect;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/platform/usercenter/tools/reflect/Reflect;->on(Ljava/lang/Class;)Lcom/platform/usercenter/tools/reflect/Reflect;

    move-result-object p0

    return-object p0
.end method

.method public static on(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/platform/usercenter/tools/reflect/Reflect;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/platform/usercenter/tools/reflect/ReflectException;
        }
    .end annotation

    .line 68
    invoke-static {p0, p1}, Lcom/platform/usercenter/tools/reflect/Reflect;->forName(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/platform/usercenter/tools/reflect/Reflect;->on(Ljava/lang/Class;)Lcom/platform/usercenter/tools/reflect/Reflect;

    move-result-object p0

    return-object p0
.end method

.method private static varargs on(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/platform/usercenter/tools/reflect/Reflect;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/platform/usercenter/tools/reflect/Reflect;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/platform/usercenter/tools/reflect/ReflectException;
        }
    .end annotation

    .line 635
    :try_start_0
    invoke-static {p0}, Lcom/platform/usercenter/tools/reflect/Reflect;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/platform/usercenter/tools/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/platform/usercenter/tools/reflect/Reflect;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 637
    new-instance p1, Lcom/platform/usercenter/tools/reflect/ReflectException;

    invoke-direct {p1, p0}, Lcom/platform/usercenter/tools/reflect/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static varargs on(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/platform/usercenter/tools/reflect/Reflect;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/platform/usercenter/tools/reflect/ReflectException;
        }
    .end annotation

    .line 646
    :try_start_0
    invoke-static {p0}, Lcom/platform/usercenter/tools/reflect/Reflect;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 648
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 649
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    invoke-static {p1}, Lcom/platform/usercenter/tools/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/platform/usercenter/tools/reflect/Reflect;

    move-result-object p0

    return-object p0

    .line 652
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/platform/usercenter/tools/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/platform/usercenter/tools/reflect/Reflect;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 655
    new-instance p1, Lcom/platform/usercenter/tools/reflect/ReflectException;

    invoke-direct {p1, p0}, Lcom/platform/usercenter/tools/reflect/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static property(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 561
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 566
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 568
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private similarMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 414
    invoke-virtual {p0}, Lcom/platform/usercenter/tools/reflect/Reflect;->type()Ljava/lang/Class;

    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 419
    invoke-direct {p0, v5, p1, p2}, Lcom/platform/usercenter/tools/reflect/Reflect;->isSimilarSignature(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 426
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 427
    invoke-direct {p0, v5, p1, p2}, Lcom/platform/usercenter/tools/reflect/Reflect;->isSimilarSignature(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-object v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 432
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 436
    :cond_4
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No similar method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with params "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could be found on type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/platform/usercenter/tools/reflect/Reflect;->type()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static varargs types([Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 677
    new-array p0, v0, [Ljava/lang/Class;

    return-object p0

    .line 680
    :cond_0
    array-length v1, p0

    new-array v1, v1, [Ljava/lang/Class;

    .line 682
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 683
    aget-object v2, p0, v0

    if-nez v2, :cond_1

    .line 684
    const-class v2, Lcom/platform/usercenter/tools/reflect/Reflect$NULL;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_1
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static unwrap(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 663
    instance-of v0, p0, Lcom/platform/usercenter/tools/reflect/Reflect;

    if-eqz v0, :cond_0

    .line 664
    check-cast p0, Lcom/platform/usercenter/tools/reflect/Reflect;

    invoke-virtual {p0}, Lcom/platform/usercenter/tools/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static wrapper(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 731
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 732
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    .line 733
    const-class p0, Ljava/lang/Boolean;

    return-object p0

    .line 734
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    .line 735
    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 736
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    .line 737
    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 738
    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    .line 739
    const-class p0, Ljava/lang/Short;

    return-object p0

    .line 740
    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    .line 741
    const-class p0, Ljava/lang/Byte;

    return-object p0

    .line 742
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    .line 743
    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 744
    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    .line 745
    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 746
    :cond_7
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_8

    .line 747
    const-class p0, Ljava/lang/Character;

    return-object p0

    .line 748
    :cond_8
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_9

    .line 749
    const-class p0, Ljava/lang/Void;

    :cond_9
    return-object p0
.end method


# virtual methods
.method public as(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .line 520
    iget-object v0, p0, Lcom/platform/usercenter/tools/reflect/Reflect;->object:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/Map;

    .line 521
    new-instance v1, Lcom/platform/usercenter/tools/reflect/Reflect$1;

    invoke-direct {v1, p0, v0}, Lcom/platform/usercenter/tools/reflect/Reflect$1;-><init>(Lcom/platform/usercenter/tools/reflect/Reflect;Z)V

    .line 553
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/String;)Lcom/platform/usercenter/tools/reflect/Reflect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/platform/usercenter/tools/reflect/ReflectException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 312
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/platform/usercenter/tools/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Object;)Lcom/platform/usercenter/tools/reflect/Reflect;

    move-result-object p1

    return-object p1
.end method

.method public varargs call(Ljava/lang/String;[Ljava/lang/Object;)Lcom/platform/usercenter/tools/reflect/Reflect;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/platform/usercenter/tools/reflect/ReflectException;
        }
    .end annotation

    .line 353
    invoke-static {p2}, Lcom/platform/usercenter/tools/reflect/Reflect;->types([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    .line 358
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/platform/usercenter/tools/reflect/Reflect;->exactMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 359
    iget-object v2, p0, Lcom/platform/usercenter/tools/reflect/Reflect;->object:Ljava/lang/Object;

    invoke-static {v1, v2, p2}, Lcom/platform/usercenter/tools/reflect/Reflect;->on(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/platform/usercenter/tools/reflect/Reflect;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 366
    :catch_0
    :try_start_1
    invoke-direct {p0, p1, v0}, Lcom/platform/usercenter/tools/reflect/Reflect;->similarMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 367
    iget-object v0, p0, Lcom/platform/usercenter/tools/reflect/Reflect;->object:Ljava/lang/Object;

    invoke-static {p1, v0, p2}, Lcom/platform/usercenter/tools/reflect/Reflect;->on(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/platform/usercenter/tools/reflect/Reflect;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 369
    new-instance p2, Lcom/platform/usercenter/tools/reflect/ReflectException;

    invoke-direct {p2, p1}, Lcom/platform/usercenter/tools/reflect/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public create()Lcom/platform/usercenter/tools/reflect/Reflect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/platform/usercenter/tools/reflect/ReflectException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 459
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/platform/usercenter/tools/reflect/Reflect;->create([Ljava/lang/Object;)Lcom/platform/usercenter/tools/reflect/Reflect;

    move-result-object v0

    return-object v0
.end method

.method public varargs create([Ljava/lang/Object;)Lcom/platform/usercenter/tools/reflect/Reflect;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/platform/usercenter/tools/reflect/ReflectException;
        }
    .end annotation

    .line 489
    invoke-static {p1}, Lcom/platform/usercenter/tools/reflect/Reflect;->types([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    .line 494
    :try_start_0
    invoke-virtual {p0}, Lcom/platform/usercenter/tools/reflect/Reflect;->type()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 495
    invoke-static {v1, p1}, Lcom/platform/usercenter/tools/reflect/Reflect;->on(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/platform/usercenter/tools/reflect/Reflect;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 501
    invoke-virtual {p0}, Lcom/platform/usercenter/tools/reflect/Reflect;->type()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 502
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    invoke-direct {p0, v6, v0}, Lcom/platform/usercenter/tools/reflect/Reflect;->match([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 503
    invoke-static {v5, p1}, Lcom/platform/usercenter/tools/reflect/Reflect;->on(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/platform/usercenter/tools/reflect/Reflect;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 507
    :cond_1
    new-instance p1, Lcom/platform/usercenter/tools/reflect/ReflectException;

    invoke-direct {p1, v1}, Lcom/platform/usercenter/tools/reflect/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 611
    instance-of v0, p1, Lcom/platform/usercenter/tools/reflect/Reflect;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/platform/usercenter/tools/reflect/Reflect;->object:Ljava/lang/Object;

    check-cast p1, Lcom/platform/usercenter/tools/reflect/Reflect;

    invoke-virtual {p1}, Lcom/platform/usercenter/tools/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public field(Ljava/lang/String;)Lcom/platform/usercenter/tools/reflect/Reflect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/platform/usercenter/tools/reflect/ReflectException;
        }
    .end annotation

    .line 231
    :try_start_0
    invoke-direct {p0, p1}, Lcom/platform/usercenter/tools/reflect/Reflect;->field0(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 232
    iget-object v0, p0, Lcom/platform/usercenter/tools/reflect/Reflect;->object:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/platform/usercenter/tools/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/platform/usercenter/tools/reflect/Reflect;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 234
    new-instance v0, Lcom/platform/usercenter/tools/reflect/ReflectException;

    invoke-direct {v0, p1}, Lcom/platform/usercenter/tools/reflect/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public fields()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/platform/usercenter/tools/reflect/Reflect;",
            ">;"
        }
    .end annotation

    .line 278
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 279
    invoke-virtual {p0}, Lcom/platform/usercenter/tools/reflect/Reflect;->type()Ljava/lang/Class;

    move-result-object v1

    .line 282
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 283
    iget-boolean v6, p0, Lcom/platform/usercenter/tools/reflect/Reflect;->isClass:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    xor-int/2addr v6, v7

    if-eqz v6, :cond_1

    .line 284
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    .line 286
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 287
    invoke-virtual {p0, v5}, Lcom/platform/usercenter/tools/reflect/Reflect;->field(Ljava/lang/String;)Lcom/platform/usercenter/tools/reflect/Reflect;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 291
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/platform/usercenter/tools/reflect/Reflect;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/platform/usercenter/tools/reflect/ReflectException;
        }
    .end annotation

    .line 214
    invoke-virtual {p0, p1}, Lcom/platform/usercenter/tools/reflect/Reflect;->field(Ljava/lang/String;)Lcom/platform/usercenter/tools/reflect/Reflect;

    move-result-object p1

    invoke-virtual {p1}, Lcom/platform/usercenter/tools/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/platform/usercenter/tools/reflect/Reflect;->object:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/platform/usercenter/tools/reflect/Reflect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/platform/usercenter/tools/reflect/ReflectException;
        }
    .end annotation

    .line 189
    :try_start_0
    invoke-direct {p0, p1}, Lcom/platform/usercenter/tools/reflect/Reflect;->field0(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 190
    iget-object v0, p0, Lcom/platform/usercenter/tools/reflect/Reflect;->object:Ljava/lang/Object;

    invoke-static {p2}, Lcom/platform/usercenter/tools/reflect/Reflect;->unwrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 193
    new-instance p2, Lcom/platform/usercenter/tools/reflect/ReflectException;

    invoke-direct {p2, p1}, Lcom/platform/usercenter/tools/reflect/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/platform/usercenter/tools/reflect/Reflect;->object:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 717
    iget-boolean v0, p0, Lcom/platform/usercenter/tools/reflect/Reflect;->isClass:Z

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/platform/usercenter/tools/reflect/Reflect;->object:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    return-object v0

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/platform/usercenter/tools/reflect/Reflect;->object:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
