.class public Lcom/oplus/reflect/RefStaticMethod;
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


# instance fields
.field private method:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 9
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

    .line 11
    .local p0, "this":Lcom/oplus/reflect/RefStaticMethod;, "Lcom/oplus/reflect/RefStaticMethod<TT;>;"
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-class v0, Lcom/oplus/reflect/MethodParams;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 13
    const-class v0, Lcom/oplus/reflect/MethodParams;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/oplus/reflect/MethodParams;

    invoke-interface {v0}, Lcom/oplus/reflect/MethodParams;->value()[Ljava/lang/Class;

    move-result-object v0

    .line 14
    .local v0, "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 15
    aget-object v3, v0, v2

    .line 14
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/reflect/RefStaticMethod;->method:Ljava/lang/reflect/Method;

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 28
    .end local v0    # "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    goto/16 :goto_8

    :cond_1
    const-class v0, Lcom/oplus/reflect/MethodReflectParams;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    const/4 v0, 0x0

    .line 30
    .local v0, "arrayset":Z
    const-class v2, Lcom/oplus/reflect/MethodReflectParams;

    invoke-virtual {p2, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/oplus/reflect/MethodReflectParams;

    invoke-interface {v2}, Lcom/oplus/reflect/MethodReflectParams;->value()[Ljava/lang/String;

    move-result-object v2

    .line 31
    .local v2, "typeNames":[Ljava/lang/String;
    array-length v3, v2

    new-array v3, v3, [Ljava/lang/Class;

    .line 32
    .local v3, "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v4, v2

    new-array v4, v4, [Ljava/lang/Class;

    .line 33
    .local v4, "types2":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    array-length v6, v2

    if-ge v5, v6, :cond_5

    .line 34
    aget-object v6, v2, v5

    invoke-static {v6}, Lcom/oplus/reflect/RefStaticMethod;->getProtoType(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 35
    .local v6, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v6, :cond_2

    .line 37
    :try_start_0
    aget-object v7, v2, v5

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v7

    .line 40
    goto :goto_2

    .line 38
    :catch_0
    move-exception v7

    .line 39
    .local v7, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v7}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 42
    .end local v7    # "e":Ljava/lang/ClassNotFoundException;
    :cond_2
    :goto_2
    aput-object v6, v3, v5

    .line 43
    aget-object v7, v2, v5

    const-string v8, "java.util.HashSet"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 44
    const/4 v0, 0x1

    .line 45
    move-object v7, v6

    .line 47
    .local v7, "type2":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_1
    const-string v8, "android.util.ArraySet"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v8

    .line 50
    goto :goto_3

    .line 48
    :catch_1
    move-exception v8

    .line 49
    .local v8, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v8}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 51
    .end local v8    # "e":Ljava/lang/ClassNotFoundException;
    :goto_3
    if-eqz v7, :cond_3

    .line 52
    aput-object v7, v4, v5

    goto :goto_4

    .line 54
    :cond_3
    aput-object v6, v4, v5

    .line 56
    .end local v7    # "type2":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_4
    goto :goto_5

    .line 57
    :cond_4
    aput-object v6, v4, v5

    .line 33
    .end local v6    # "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 61
    .end local v5    # "i":I
    :cond_5
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iput-object v5, p0, Lcom/oplus/reflect/RefStaticMethod;->method:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    goto :goto_6

    .line 62
    :catch_2
    move-exception v5

    .line 63
    .local v5, "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 64
    if-eqz v0, :cond_6

    .line 65
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    iput-object v6, p0, Lcom/oplus/reflect/RefStaticMethod;->method:Ljava/lang/reflect/Method;

    .line 68
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_6
    :goto_6
    iget-object v5, p0, Lcom/oplus/reflect/RefStaticMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 69
    .end local v0    # "arrayset":Z
    .end local v2    # "typeNames":[Ljava/lang/String;
    .end local v3    # "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v4    # "types2":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    goto :goto_8

    .line 70
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_9

    aget-object v4, v0, v3

    .line 71
    .local v4, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 72
    iput-object v4, p0, Lcom/oplus/reflect/RefStaticMethod;->method:Ljava/lang/reflect/Method;

    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 74
    goto :goto_8

    .line 70
    .end local v4    # "method":Ljava/lang/reflect/Method;
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 79
    :cond_9
    :goto_8
    iget-object v0, p0, Lcom/oplus/reflect/RefStaticMethod;->method:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_a

    .line 82
    return-void

    .line 80
    :cond_a
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

    .line 85
    const-string v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 88
    :cond_0
    const-string v0, "long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 91
    :cond_1
    const-string v0, "boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 94
    :cond_2
    const-string v0, "byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 97
    :cond_3
    const-string v0, "short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 98
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 100
    :cond_4
    const-string v0, "char"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 101
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 103
    :cond_5
    const-string v0, "float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 104
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 106
    :cond_6
    const-string v0, "double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 107
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 109
    :cond_7
    const-string v0, "void"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 110
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 112
    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "params"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 117
    .local p0, "this":Lcom/oplus/reflect/RefStaticMethod;, "Lcom/oplus/reflect/RefStaticMethod<TT;>;"
    const/4 v0, 0x0

    .line 119
    .local v0, "obj":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v1, p0, Lcom/oplus/reflect/RefStaticMethod;->method:Ljava/lang/reflect/Method;

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
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

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
    .local p0, "this":Lcom/oplus/reflect/RefStaticMethod;, "Lcom/oplus/reflect/RefStaticMethod<TT;>;"
    :try_start_0
    iget-object v0, p0, Lcom/oplus/reflect/RefStaticMethod;->method:Ljava/lang/reflect/Method;

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
