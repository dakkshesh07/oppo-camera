.class public Lcom/oplus/internal/reflect/RefStaticMethod;
.super Ljava/lang/Object;
.source "RefStaticMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RefStaticMethod"


# instance fields
.field private mMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 11
    .param p2, "field"    # Ljava/lang/reflect/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 15
    .local p0, "this":Lcom/oplus/internal/reflect/RefStaticMethod;, "Lcom/oplus/internal/reflect/RefStaticMethod<TT;>;"
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-class v0, Lcom/oplus/internal/reflect/MethodName;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 17
    const-class v0, Lcom/oplus/internal/reflect/MethodName;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/oplus/internal/reflect/MethodName;

    invoke-interface {v0}, Lcom/oplus/internal/reflect/MethodName;->params()[Ljava/lang/Class;

    move-result-object v0

    .line 18
    .local v0, "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const-class v2, Lcom/oplus/internal/reflect/MethodName;

    invoke-virtual {p2, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/oplus/internal/reflect/MethodName;

    invoke-interface {v2}, Lcom/oplus/internal/reflect/MethodName;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/oplus/internal/reflect/RefStaticMethod;->setMethod(Ljava/lang/Class;Ljava/lang/reflect/Field;[Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/oplus/internal/reflect/RefStaticMethod;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 20
    .end local v0    # "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    goto/16 :goto_7

    :cond_0
    const-class v0, Lcom/oplus/internal/reflect/MethodSignature;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    const/4 v0, 0x0

    .line 22
    .local v0, "arrayset":Z
    const-class v2, Lcom/oplus/internal/reflect/MethodSignature;

    invoke-virtual {p2, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/oplus/internal/reflect/MethodSignature;

    invoke-interface {v2}, Lcom/oplus/internal/reflect/MethodSignature;->params()[Ljava/lang/String;

    move-result-object v2

    .line 23
    .local v2, "typeNames":[Ljava/lang/String;
    array-length v3, v2

    new-array v3, v3, [Ljava/lang/Class;

    .line 24
    .local v3, "classTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v4, v2

    new-array v4, v4, [Ljava/lang/Class;

    .line 25
    .local v4, "arraySetTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v6, v2

    const-string v7, "RefStaticMethod"

    if-ge v5, v6, :cond_4

    .line 26
    aget-object v6, v2, v5

    invoke-static {v6}, Lcom/oplus/internal/reflect/RefStaticMethod;->getProtoType(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 27
    .local v6, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v6, :cond_1

    .line 29
    :try_start_0
    aget-object v8, v2, v5

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v8

    .line 32
    goto :goto_1

    .line 30
    :catch_0
    move-exception v8

    .line 31
    .local v8, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v8}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .end local v8    # "e":Ljava/lang/ClassNotFoundException;
    :cond_1
    :goto_1
    aput-object v6, v3, v5

    .line 35
    aget-object v8, v2, v5

    const-string v9, "java.util.HashSet"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 36
    const/4 v0, 0x1

    .line 37
    move-object v8, v6

    .line 39
    .local v8, "arraySetType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_1
    const-string v9, "android.util.ArraySet"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, v7

    .line 42
    goto :goto_2

    .line 40
    :catch_1
    move-exception v9

    .line 41
    .local v9, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v9}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .end local v9    # "e":Ljava/lang/ClassNotFoundException;
    :goto_2
    if-eqz v8, :cond_2

    .line 44
    aput-object v8, v4, v5

    goto :goto_3

    .line 46
    :cond_2
    aput-object v6, v4, v5

    .line 48
    .end local v8    # "arraySetType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_3
    goto :goto_4

    .line 49
    :cond_3
    aput-object v6, v4, v5

    .line 25
    .end local v6    # "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 53
    .end local v5    # "i":I
    :cond_4
    :try_start_2
    const-class v5, Lcom/oplus/internal/reflect/MethodSignature;

    invoke-virtual {p2, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/oplus/internal/reflect/MethodSignature;

    invoke-interface {v5}, Lcom/oplus/internal/reflect/MethodSignature;->name()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, p2, v3, v5}, Lcom/oplus/internal/reflect/RefStaticMethod;->setMethod(Ljava/lang/Class;Ljava/lang/reflect/Field;[Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    goto :goto_5

    .line 54
    :catch_2
    move-exception v5

    .line 55
    .local v5, "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    if-eqz v0, :cond_5

    .line 57
    const-class v6, Lcom/oplus/internal/reflect/MethodSignature;

    invoke-virtual {p2, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/oplus/internal/reflect/MethodSignature;

    invoke-interface {v6}, Lcom/oplus/internal/reflect/MethodSignature;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1, p2, v4, v6}, Lcom/oplus/internal/reflect/RefStaticMethod;->setMethod(Ljava/lang/Class;Ljava/lang/reflect/Field;[Ljava/lang/Class;Ljava/lang/String;)V

    .line 60
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_5
    :goto_5
    iget-object v5, p0, Lcom/oplus/internal/reflect/RefStaticMethod;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 61
    .end local v0    # "arrayset":Z
    .end local v2    # "typeNames":[Ljava/lang/String;
    .end local v3    # "classTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v4    # "arraySetTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    goto :goto_7

    .line 62
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_8

    aget-object v4, v0, v3

    .line 63
    .local v4, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 64
    iput-object v4, p0, Lcom/oplus/internal/reflect/RefStaticMethod;->mMethod:Ljava/lang/reflect/Method;

    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 66
    goto :goto_7

    .line 62
    .end local v4    # "method":Ljava/lang/reflect/Method;
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 71
    :cond_8
    :goto_7
    iget-object v0, p0, Lcom/oplus/internal/reflect/RefStaticMethod;->mMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_9

    .line 74
    return-void

    .line 72
    :cond_9
    new-instance v0, Ljava/lang/NoSuchMethodException;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static getProtoType(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .param p0, "typeName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 86
    const-string v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 89
    :cond_0
    const-string v0, "long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 92
    :cond_1
    const-string v0, "boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 95
    :cond_2
    const-string v0, "byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 98
    :cond_3
    const-string v0, "short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 101
    :cond_4
    const-string v0, "char"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 102
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 104
    :cond_5
    const-string v0, "float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 105
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 107
    :cond_6
    const-string v0, "double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 108
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 110
    :cond_7
    const-string v0, "void"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 111
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 113
    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method private setMethod(Ljava/lang/Class;Ljava/lang/reflect/Field;[Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .param p2, "field"    # Ljava/lang/reflect/Field;
    .param p4, "methodName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 78
    .local p0, "this":Lcom/oplus/internal/reflect/RefStaticMethod;, "Lcom/oplus/internal/reflect/RefStaticMethod<TT;>;"
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p3, "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p1, p4, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/internal/reflect/RefStaticMethod;->mMethod:Ljava/lang/reflect/Method;

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/internal/reflect/RefStaticMethod;->mMethod:Ljava/lang/reflect/Method;

    .line 83
    :goto_0
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "params"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 117
    .local p0, "this":Lcom/oplus/internal/reflect/RefStaticMethod;, "Lcom/oplus/internal/reflect/RefStaticMethod<TT;>;"
    const/4 v0, 0x0

    .line 119
    .local v0, "obj":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v1, p0, Lcom/oplus/internal/reflect/RefStaticMethod;->mMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 122
    goto :goto_0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RefStaticMethod"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public varargs callWithException([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "params"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 128
    .local p0, "this":Lcom/oplus/internal/reflect/RefStaticMethod;, "Lcom/oplus/internal/reflect/RefStaticMethod<TT;>;"
    :try_start_0
    iget-object v0, p0, Lcom/oplus/internal/reflect/RefStaticMethod;->mMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 131
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    .line 133
    :cond_0
    throw v0
.end method
