.class public Lcom/alibaba/fastjson/serializer/aa;
.super Ljava/lang/Object;
.source "FieldSerializer.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/serializer/aa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/alibaba/fastjson/serializer/aa;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/alibaba/fastjson/util/c;

.field protected final b:Z

.field protected c:I

.field protected d:Lcom/alibaba/fastjson/serializer/j;

.field protected e:Z

.field protected f:Z

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field private final k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/alibaba/fastjson/serializer/aa$a;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/util/c;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/aa;->e:Z

    .line 46
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/aa;->f:Z

    .line 47
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/aa;->g:Z

    .line 49
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/aa;->h:Z

    .line 51
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/aa;->i:Z

    .line 57
    iput-object p2, p0, Lcom/alibaba/fastjson/serializer/aa;->a:Lcom/alibaba/fastjson/util/c;

    .line 58
    new-instance v1, Lcom/alibaba/fastjson/serializer/j;

    invoke-direct {v1, p1, p2}, Lcom/alibaba/fastjson/serializer/j;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/c;)V

    iput-object v1, p0, Lcom/alibaba/fastjson/serializer/aa;->d:Lcom/alibaba/fastjson/serializer/j;

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 61
    const-class v2, Lcom/alibaba/fastjson/a/d;

    invoke-static {p1, v2}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/a/d;

    if-eqz p1, :cond_5

    .line 63
    invoke-interface {p1}, Lcom/alibaba/fastjson/a/d;->e()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object p1

    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, p1, v3

    .line 64
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v4, v5, :cond_0

    .line 65
    iput-boolean v1, p0, Lcom/alibaba/fastjson/serializer/aa;->e:Z

    goto :goto_1

    .line 66
    :cond_0
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v4, v5, :cond_1

    .line 67
    iput-boolean v1, p0, Lcom/alibaba/fastjson/serializer/aa;->f:Z

    goto :goto_1

    .line 68
    :cond_1
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v4, v5, :cond_2

    .line 69
    iput-boolean v1, p0, Lcom/alibaba/fastjson/serializer/aa;->g:Z

    goto :goto_1

    .line 70
    :cond_2
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v4, v5, :cond_3

    .line 71
    iget v4, p0, Lcom/alibaba/fastjson/serializer/aa;->c:I

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/alibaba/fastjson/serializer/aa;->c:I

    .line 72
    iput-boolean v1, p0, Lcom/alibaba/fastjson/serializer/aa;->j:Z

    goto :goto_1

    .line 73
    :cond_3
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v4, v5, :cond_4

    .line 74
    iget v4, p0, Lcom/alibaba/fastjson/serializer/aa;->c:I

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/alibaba/fastjson/serializer/aa;->c:I

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {p2}, Lcom/alibaba/fastjson/util/c;->f()V

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\":"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/aa;->k:Ljava/lang/String;

    .line 85
    invoke-virtual {p2}, Lcom/alibaba/fastjson/util/c;->d()Lcom/alibaba/fastjson/a/b;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 87
    invoke-interface {p1}, Lcom/alibaba/fastjson/a/b;->f()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_7

    aget-object v5, v2, v4

    .line 88
    invoke-virtual {v5}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v5

    sget v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    move v2, v1

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    move v2, v0

    .line 94
    :goto_3
    invoke-interface {p1}, Lcom/alibaba/fastjson/a/b;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/fastjson/serializer/aa;->n:Ljava/lang/String;

    .line 96
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/aa;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    .line 97
    iput-object v3, p0, Lcom/alibaba/fastjson/serializer/aa;->n:Ljava/lang/String;

    .line 100
    :cond_8
    invoke-interface {p1}, Lcom/alibaba/fastjson/a/b;->f()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v3

    array-length v4, v3

    move v5, v0

    :goto_4
    if-ge v5, v4, :cond_d

    aget-object v6, v3, v5

    .line 101
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v6, v7, :cond_9

    .line 102
    iput-boolean v1, p0, Lcom/alibaba/fastjson/serializer/aa;->e:Z

    goto :goto_5

    .line 103
    :cond_9
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v6, v7, :cond_a

    .line 104
    iput-boolean v1, p0, Lcom/alibaba/fastjson/serializer/aa;->f:Z

    goto :goto_5

    .line 105
    :cond_a
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v6, v7, :cond_b

    .line 106
    iput-boolean v1, p0, Lcom/alibaba/fastjson/serializer/aa;->g:Z

    goto :goto_5

    .line 107
    :cond_b
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v6, v7, :cond_c

    .line 108
    iput-boolean v1, p0, Lcom/alibaba/fastjson/serializer/aa;->j:Z

    :cond_c
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 112
    :cond_d
    iget v3, p0, Lcom/alibaba/fastjson/serializer/aa;->c:I

    invoke-interface {p1}, Lcom/alibaba/fastjson/a/b;->f()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result p1

    or-int/2addr p1, v3

    iput p1, p0, Lcom/alibaba/fastjson/serializer/aa;->c:I

    goto :goto_6

    :cond_e
    move v2, v0

    .line 115
    :goto_6
    iput-boolean v2, p0, Lcom/alibaba/fastjson/serializer/aa;->b:Z

    .line 117
    iget-object p1, p2, Lcom/alibaba/fastjson/util/c;->b:Ljava/lang/reflect/Method;

    invoke-static {p1}, Lcom/alibaba/fastjson/util/l;->b(Ljava/lang/reflect/Method;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p2, Lcom/alibaba/fastjson/util/c;->b:Ljava/lang/reflect/Method;

    .line 118
    invoke-static {p1}, Lcom/alibaba/fastjson/util/l;->c(Ljava/lang/reflect/Method;)Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    move v0, v1

    :cond_10
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/aa;->i:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/serializer/aa;)I
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/aa;->a:Lcom/alibaba/fastjson/util/c;

    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/aa;->a:Lcom/alibaba/fastjson/util/c;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/c;->a(Lcom/alibaba/fastjson/util/c;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/aa;->a:Lcom/alibaba/fastjson/util/c;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 144
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/aa;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/alibaba/fastjson/util/l;->q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public a(Lcom/alibaba/fastjson/serializer/ai;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    .line 124
    iget-boolean v0, p1, Lcom/alibaba/fastjson/serializer/bd;->e:Z

    if-eqz v0, :cond_2

    .line 125
    iget v0, p1, Lcom/alibaba/fastjson/serializer/bd;->c:I

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/aa;->a:Lcom/alibaba/fastjson/util/c;

    iget v1, v1, Lcom/alibaba/fastjson/util/c;->h:I

    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(IILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/aa;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/aa;->a:Lcom/alibaba/fastjson/util/c;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/aa;->l:Ljava/lang/String;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/aa;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/bd;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/aa;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/bd;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/aa;->m:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/aa;->a:Lcom/alibaba/fastjson/util/c;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/aa;->m:Ljava/lang/String;

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/aa;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/bd;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/aa;->o:Lcom/alibaba/fastjson/serializer/aa$a;

    if-nez v0, :cond_e

    if-nez p2, :cond_6

    .line 172
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/aa;->a:Lcom/alibaba/fastjson/util/c;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    .line 173
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 174
    const-class v0, Ljava/lang/Byte;

    goto :goto_0

    .line 175
    :cond_0
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    .line 176
    const-class v0, Ljava/lang/Short;

    goto :goto_0

    .line 177
    :cond_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_2

    .line 178
    const-class v0, Ljava/lang/Integer;

    goto :goto_0

    .line 179
    :cond_2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_3

    .line 180
    const-class v0, Ljava/lang/Long;

    goto :goto_0

    .line 181
    :cond_3
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_4

    .line 182
    const-class v0, Ljava/lang/Float;

    goto :goto_0

    .line 183
    :cond_4
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_5

    .line 184
    const-class v0, Ljava/lang/Double;

    goto :goto_0

    .line 185
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_7

    .line 186
    const-class v0, Ljava/lang/Boolean;

    goto :goto_0

    .line 189
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_7
    :goto_0
    const/4 v1, 0x0

    .line 193
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/aa;->a:Lcom/alibaba/fastjson/util/c;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/util/c;->d()Lcom/alibaba/fastjson/a/b;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 195
    invoke-interface {v2}, Lcom/alibaba/fastjson/a/b;->j()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Void;

    if-eq v3, v4, :cond_8

    .line 196
    invoke-interface {v2}, Lcom/alibaba/fastjson/a/b;->j()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/serializer/at;

    const/4 v2, 0x1

    .line 197
    iput-boolean v2, p0, Lcom/alibaba/fastjson/serializer/aa;->h:Z

    goto :goto_3

    .line 199
    :cond_8
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/aa;->n:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 200
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_b

    const-class v2, Ljava/lang/Double;

    if-ne v0, v2, :cond_9

    goto :goto_1

    .line 202
    :cond_9
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_a

    const-class v2, Ljava/lang/Float;

    if-ne v0, v2, :cond_c

    .line 203
    :cond_a
    new-instance v1, Lcom/alibaba/fastjson/serializer/ab;

    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/aa;->n:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/serializer/ab;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 201
    :cond_b
    :goto_1
    new-instance v1, Lcom/alibaba/fastjson/serializer/x;

    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/aa;->n:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/serializer/x;-><init>(Ljava/lang/String;)V

    :cond_c
    :goto_2
    if-nez v1, :cond_d

    .line 208
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/ai;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/at;

    move-result-object v1

    .line 212
    :cond_d
    :goto_3
    new-instance v2, Lcom/alibaba/fastjson/serializer/aa$a;

    invoke-direct {v2, v1, v0}, Lcom/alibaba/fastjson/serializer/aa$a;-><init>(Lcom/alibaba/fastjson/serializer/at;Ljava/lang/Class;)V

    iput-object v2, p0, Lcom/alibaba/fastjson/serializer/aa;->o:Lcom/alibaba/fastjson/serializer/aa$a;

    .line 215
    :cond_e
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/aa;->o:Lcom/alibaba/fastjson/serializer/aa$a;

    .line 217
    iget-boolean v1, p0, Lcom/alibaba/fastjson/serializer/aa;->g:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/aa;->a:Lcom/alibaba/fastjson/util/c;

    iget v1, v1, Lcom/alibaba/fastjson/util/c;->h:I

    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v1, v2

    goto :goto_4

    :cond_f
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/aa;->a:Lcom/alibaba/fastjson/util/c;

    iget v1, v1, Lcom/alibaba/fastjson/util/c;->h:I

    :goto_4
    iget v2, p0, Lcom/alibaba/fastjson/serializer/aa;->c:I

    or-int v8, v1, v2

    if-nez p2, :cond_17

    .line 223
    iget-object p2, p1, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    .line 225
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/aa;->a:Lcom/alibaba/fastjson/util/c;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    if-ne v1, v2, :cond_10

    sget v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

    .line 226
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/serializer/bd;->a(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 227
    invoke-virtual {p2}, Lcom/alibaba/fastjson/serializer/bd;->b()V

    return-void

    .line 231
    :cond_10
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/aa$a;->b:Ljava/lang/Class;

    .line 233
    const-class v2, Ljava/lang/Number;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 234
    iget p1, p0, Lcom/alibaba/fastjson/serializer/aa;->c:I

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-virtual {p2, p1, v0}, Lcom/alibaba/fastjson/serializer/bd;->a(II)V

    return-void

    .line 236
    :cond_11
    const-class v2, Ljava/lang/String;

    if-ne v2, v1, :cond_12

    .line 237
    iget p1, p0, Lcom/alibaba/fastjson/serializer/aa;->c:I

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-virtual {p2, p1, v0}, Lcom/alibaba/fastjson/serializer/bd;->a(II)V

    return-void

    .line 239
    :cond_12
    const-class v2, Ljava/lang/Boolean;

    if-ne v2, v1, :cond_13

    .line 240
    iget p1, p0, Lcom/alibaba/fastjson/serializer/aa;->c:I

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-virtual {p2, p1, v0}, Lcom/alibaba/fastjson/serializer/bd;->a(II)V

    return-void

    .line 242
    :cond_13
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 243
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_5

    .line 248
    :cond_14
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/aa$a;->a:Lcom/alibaba/fastjson/serializer/at;

    .line 250
    sget v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/serializer/bd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_15

    instance-of v0, v3, Lcom/alibaba/fastjson/serializer/aj;

    if-eqz v0, :cond_15

    .line 252
    invoke-virtual {p2}, Lcom/alibaba/fastjson/serializer/bd;->b()V

    return-void

    :cond_15
    const/4 v5, 0x0

    .line 256
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/aa;->a:Lcom/alibaba/fastjson/util/c;

    iget-object v6, p2, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/aa;->a:Lcom/alibaba/fastjson/util/c;

    iget-object v7, p2, Lcom/alibaba/fastjson/util/c;->e:Ljava/lang/reflect/Type;

    move-object v4, p1

    invoke-interface/range {v3 .. v8}, Lcom/alibaba/fastjson/serializer/at;->a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    return-void

    .line 244
    :cond_16
    :goto_5
    iget p1, p0, Lcom/alibaba/fastjson/serializer/aa;->c:I

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-virtual {p2, p1, v0}, Lcom/alibaba/fastjson/serializer/bd;->a(II)V

    return-void

    .line 260
    :cond_17
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/aa;->a:Lcom/alibaba/fastjson/util/c;

    iget-boolean v1, v1, Lcom/alibaba/fastjson/util/c;->n:Z

    if-eqz v1, :cond_19

    .line 261
    iget-boolean v1, p0, Lcom/alibaba/fastjson/serializer/aa;->f:Z

    if-eqz v1, :cond_18

    .line 262
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/bd;->a(Ljava/lang/String;)V

    return-void

    .line 266
    :cond_18
    iget-boolean v1, p0, Lcom/alibaba/fastjson/serializer/aa;->e:Z

    if-eqz v1, :cond_19

    .line 267
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/bd;->a(Ljava/lang/String;)V

    return-void

    .line 272
    :cond_19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 274
    iget-object v2, v0, Lcom/alibaba/fastjson/serializer/aa$a;->b:Ljava/lang/Class;

    if-eq v1, v2, :cond_1b

    iget-boolean v2, p0, Lcom/alibaba/fastjson/serializer/aa;->h:Z

    if-eqz v2, :cond_1a

    goto :goto_6

    .line 277
    :cond_1a
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/serializer/ai;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/at;

    move-result-object v0

    goto :goto_7

    .line 275
    :cond_1b
    :goto_6
    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/aa$a;->a:Lcom/alibaba/fastjson/serializer/at;

    :goto_7
    move-object v3, v0

    .line 280
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/aa;->n:Ljava/lang/String;

    if-eqz v0, :cond_1d

    instance-of v2, v3, Lcom/alibaba/fastjson/serializer/x;

    if-nez v2, :cond_1d

    instance-of v2, v3, Lcom/alibaba/fastjson/serializer/ab;

    if-nez v2, :cond_1d

    .line 281
    instance-of v1, v3, Lcom/alibaba/fastjson/serializer/u;

    if-eqz v1, :cond_1c

    .line 282
    check-cast v3, Lcom/alibaba/fastjson/serializer/u;

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/aa;->d:Lcom/alibaba/fastjson/serializer/j;

    invoke-interface {v3, p1, p2, v0}, Lcom/alibaba/fastjson/serializer/u;->a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/j;)V

    goto :goto_8

    .line 284
    :cond_1c
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/serializer/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    return-void

    .line 289
    :cond_1d
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/aa;->a:Lcom/alibaba/fastjson/util/c;

    iget-boolean v0, v0, Lcom/alibaba/fastjson/util/c;->p:Z

    if-eqz v0, :cond_1f

    .line 290
    instance-of v0, v3, Lcom/alibaba/fastjson/serializer/aj;

    if-eqz v0, :cond_1e

    .line 291
    check-cast v3, Lcom/alibaba/fastjson/serializer/aj;

    .line 292
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/aa;->a:Lcom/alibaba/fastjson/util/c;

    iget-object v6, v0, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/aa;->a:Lcom/alibaba/fastjson/util/c;

    iget-object v7, v0, Lcom/alibaba/fastjson/util/c;->e:Ljava/lang/reflect/Type;

    const/4 v9, 0x1

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v9}, Lcom/alibaba/fastjson/serializer/aj;->a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void

    .line 296
    :cond_1e
    instance-of v0, v3, Lcom/alibaba/fastjson/serializer/ap;

    if-eqz v0, :cond_1f

    .line 297
    check-cast v3, Lcom/alibaba/fastjson/serializer/ap;

    .line 298
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/aa;->a:Lcom/alibaba/fastjson/util/c;

    iget-object v6, v0, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/aa;->a:Lcom/alibaba/fastjson/util/c;

    iget-object v7, v0, Lcom/alibaba/fastjson/util/c;->e:Ljava/lang/reflect/Type;

    const/4 v9, 0x1

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v9}, Lcom/alibaba/fastjson/serializer/ap;->a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void

    .line 303
    :cond_1f
    iget v0, p0, Lcom/alibaba/fastjson/serializer/aa;->c:I

    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/aa;->a:Lcom/alibaba/fastjson/util/c;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    if-eq v1, v0, :cond_20

    instance-of v0, v3, Lcom/alibaba/fastjson/serializer/aj;

    if-eqz v0, :cond_20

    .line 306
    check-cast v3, Lcom/alibaba/fastjson/serializer/aj;

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/aa;->a:Lcom/alibaba/fastjson/util/c;

    iget-object v6, v0, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/aa;->a:Lcom/alibaba/fastjson/util/c;

    iget-object v7, v0, Lcom/alibaba/fastjson/util/c;->e:Ljava/lang/reflect/Type;

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v9}, Lcom/alibaba/fastjson/serializer/aj;->a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void

    .line 310
    :cond_20
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/aa;->j:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/aa;->a:Lcom/alibaba/fastjson/util/c;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_21

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/aa;->a:Lcom/alibaba/fastjson/util/c;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_23

    .line 311
    :cond_21
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v4, 0x1fffffffffffffL

    cmp-long v2, v0, v4

    if-gtz v2, :cond_22

    const-wide v4, -0x1fffffffffffffL

    cmp-long v2, v0, v4

    if-gez v2, :cond_23

    .line 313
    :cond_22
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/ai;->g()Lcom/alibaba/fastjson/serializer/bd;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/bd;->a(Ljava/lang/String;)V

    return-void

    .line 318
    :cond_23
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/aa;->a:Lcom/alibaba/fastjson/util/c;

    iget-object v6, v0, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/aa;->a:Lcom/alibaba/fastjson/util/c;

    iget-object v7, v0, Lcom/alibaba/fastjson/util/c;->e:Ljava/lang/reflect/Type;

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v3 .. v8}, Lcom/alibaba/fastjson/serializer/at;->a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/aa;->a:Lcom/alibaba/fastjson/util/c;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 152
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/aa;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 153
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/aa;->a:Lcom/alibaba/fastjson/util/c;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    const-class v1, Ljava/util/Date;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/aa;->a:Lcom/alibaba/fastjson/util/c;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    const-class v1, Ljava/sql/Date;

    if-ne v0, v1, :cond_1

    .line 154
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/aa;->n:Ljava/lang/String;

    sget-object v2, Lcom/alibaba/fastjson/a;->defaultLocale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 155
    sget-object v1, Lcom/alibaba/fastjson/a;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 156
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 32
    check-cast p1, Lcom/alibaba/fastjson/serializer/aa;

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/aa;->a(Lcom/alibaba/fastjson/serializer/aa;)I

    move-result p1

    return p1
.end method
