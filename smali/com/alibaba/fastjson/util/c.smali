.class public Lcom/alibaba/fastjson/util/c;
.super Ljava/lang/Object;
.source "FieldInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/alibaba/fastjson/util/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Field;

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/reflect/Type;

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:[C

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:[Ljava/lang/String;

.field public final s:J

.field private t:I

.field private final u:Lcom/alibaba/fastjson/a/b;

.field private final v:Lcom/alibaba/fastjson/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Field;",
            "III)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/alibaba/fastjson/util/c;->t:I

    if-gez p6, :cond_0

    move p6, v0

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/alibaba/fastjson/util/c;->f:Ljava/lang/Class;

    .line 67
    iput-object p3, p0, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    .line 68
    iput-object p4, p0, Lcom/alibaba/fastjson/util/c;->e:Ljava/lang/reflect/Type;

    const/4 p2, 0x0

    .line 69
    iput-object p2, p0, Lcom/alibaba/fastjson/util/c;->b:Ljava/lang/reflect/Method;

    .line 70
    iput-object p5, p0, Lcom/alibaba/fastjson/util/c;->c:Ljava/lang/reflect/Field;

    .line 71
    iput p6, p0, Lcom/alibaba/fastjson/util/c;->t:I

    .line 72
    iput p7, p0, Lcom/alibaba/fastjson/util/c;->h:I

    .line 73
    iput p8, p0, Lcom/alibaba/fastjson/util/c;->i:I

    .line 75
    invoke-virtual {p3}, Ljava/lang/Class;->isEnum()Z

    move-result p3

    iput-boolean p3, p0, Lcom/alibaba/fastjson/util/c;->n:Z

    if-eqz p5, :cond_3

    .line 78
    invoke-virtual {p5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p3

    and-int/lit8 p4, p3, 0x1

    if-nez p4, :cond_2

    .line 79
    iget-object p4, p0, Lcom/alibaba/fastjson/util/c;->b:Ljava/lang/reflect/Method;

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    move p4, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p4, 0x1

    :goto_1
    iput-boolean p4, p0, Lcom/alibaba/fastjson/util/c;->k:Z

    .line 80
    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result p3

    iput-boolean p3, p0, Lcom/alibaba/fastjson/util/c;->l:Z

    goto :goto_2

    .line 82
    :cond_3
    iput-boolean v0, p0, Lcom/alibaba/fastjson/util/c;->l:Z

    .line 83
    iput-boolean v0, p0, Lcom/alibaba/fastjson/util/c;->k:Z

    .line 86
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/util/c;->a()[C

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/fastjson/util/c;->m:[C

    if-eqz p5, :cond_4

    .line 89
    invoke-static {p5}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/reflect/AccessibleObject;)V

    :cond_4
    const-string p3, ""

    .line 92
    iput-object p3, p0, Lcom/alibaba/fastjson/util/c;->j:Ljava/lang/String;

    if-nez p5, :cond_5

    move-object p3, p2

    goto :goto_3

    .line 93
    :cond_5
    const-class p3, Lcom/alibaba/fastjson/a/b;

    invoke-static {p5, p3}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p3

    check-cast p3, Lcom/alibaba/fastjson/a/b;

    :goto_3
    iput-object p3, p0, Lcom/alibaba/fastjson/util/c;->u:Lcom/alibaba/fastjson/a/b;

    .line 94
    iput-object p2, p0, Lcom/alibaba/fastjson/util/c;->v:Lcom/alibaba/fastjson/a/b;

    .line 95
    iput-boolean v0, p0, Lcom/alibaba/fastjson/util/c;->g:Z

    .line 96
    iput-boolean v0, p0, Lcom/alibaba/fastjson/util/c;->o:Z

    .line 97
    iput-boolean v0, p0, Lcom/alibaba/fastjson/util/c;->p:Z

    .line 98
    iput-object p2, p0, Lcom/alibaba/fastjson/util/c;->q:Ljava/lang/String;

    .line 99
    new-array p2, v0, [Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/fastjson/util/c;->r:[Ljava/lang/String;

    .line 101
    iget-object p2, p0, Lcom/alibaba/fastjson/util/c;->u:Lcom/alibaba/fastjson/a/b;

    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/util/c;->a(Ljava/lang/String;Lcom/alibaba/fastjson/a/b;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/fastjson/util/c;->s:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/a/b;Lcom/alibaba/fastjson/a/b;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "III",
            "Lcom/alibaba/fastjson/a/b;",
            "Lcom/alibaba/fastjson/a/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 115
    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson/util/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/a/b;Lcom/alibaba/fastjson/a/b;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/a/b;Lcom/alibaba/fastjson/a/b;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "III",
            "Lcom/alibaba/fastjson/a/b;",
            "Lcom/alibaba/fastjson/a/b;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable;",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/alibaba/fastjson/util/c;->t:I

    if-eqz p3, :cond_0

    .line 132
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p1, v1

    :cond_0
    if-gez p6, :cond_1

    move p6, v0

    .line 142
    :cond_1
    iput-object p1, p0, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    .line 143
    iput-object p2, p0, Lcom/alibaba/fastjson/util/c;->b:Ljava/lang/reflect/Method;

    .line 144
    iput-object p3, p0, Lcom/alibaba/fastjson/util/c;->c:Ljava/lang/reflect/Field;

    .line 145
    iput p6, p0, Lcom/alibaba/fastjson/util/c;->t:I

    .line 146
    iput p7, p0, Lcom/alibaba/fastjson/util/c;->h:I

    .line 147
    iput p8, p0, Lcom/alibaba/fastjson/util/c;->i:I

    .line 148
    iput-object p9, p0, Lcom/alibaba/fastjson/util/c;->u:Lcom/alibaba/fastjson/a/b;

    .line 149
    iput-object p10, p0, Lcom/alibaba/fastjson/util/c;->v:Lcom/alibaba/fastjson/a/b;

    const/4 p6, 0x1

    if-eqz p3, :cond_6

    .line 152
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p7

    and-int/lit8 p8, p7, 0x1

    if-nez p8, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move p8, v0

    goto :goto_1

    :cond_3
    :goto_0
    move p8, p6

    .line 153
    :goto_1
    iput-boolean p8, p0, Lcom/alibaba/fastjson/util/c;->k:Z

    .line 154
    invoke-static {p7}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result p7

    if-nez p7, :cond_5

    .line 155
    invoke-static {p2}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/reflect/Method;)Z

    move-result p7

    if-eqz p7, :cond_4

    goto :goto_2

    :cond_4
    move p7, v0

    goto :goto_3

    :cond_5
    :goto_2
    move p7, p6

    :goto_3
    iput-boolean p7, p0, Lcom/alibaba/fastjson/util/c;->l:Z

    goto :goto_4

    .line 157
    :cond_6
    iput-boolean v0, p0, Lcom/alibaba/fastjson/util/c;->k:Z

    .line 158
    invoke-static {p2}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/reflect/Method;)Z

    move-result p7

    iput-boolean p7, p0, Lcom/alibaba/fastjson/util/c;->l:Z

    :goto_4
    if-eqz p11, :cond_7

    .line 161
    invoke-virtual {p11}, Ljava/lang/String;->length()I

    move-result p7

    if-lez p7, :cond_7

    .line 162
    iput-object p11, p0, Lcom/alibaba/fastjson/util/c;->j:Ljava/lang/String;

    goto :goto_5

    :cond_7
    const-string p7, ""

    .line 164
    iput-object p7, p0, Lcom/alibaba/fastjson/util/c;->j:Ljava/lang/String;

    .line 168
    :goto_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/util/c;->d()Lcom/alibaba/fastjson/a/b;

    move-result-object p7

    .line 170
    invoke-direct {p0, p1, p7}, Lcom/alibaba/fastjson/util/c;->a(Ljava/lang/String;Lcom/alibaba/fastjson/a/b;)J

    move-result-wide p8

    iput-wide p8, p0, Lcom/alibaba/fastjson/util/c;->s:J

    const/4 p1, 0x0

    if-eqz p7, :cond_9

    .line 174
    invoke-interface {p7}, Lcom/alibaba/fastjson/a/b;->c()Ljava/lang/String;

    move-result-object p8

    .line 176
    invoke-virtual {p8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p9

    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result p9

    if-nez p9, :cond_8

    goto :goto_6

    :cond_8
    move-object p1, p8

    .line 179
    :goto_6
    invoke-interface {p7}, Lcom/alibaba/fastjson/a/b;->i()Z

    move-result p8

    .line 180
    invoke-interface {p7}, Lcom/alibaba/fastjson/a/b;->m()Z

    move-result p9

    iput-boolean p9, p0, Lcom/alibaba/fastjson/util/c;->p:Z

    .line 181
    invoke-interface {p7}, Lcom/alibaba/fastjson/a/b;->l()[Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lcom/alibaba/fastjson/util/c;->r:[Ljava/lang/String;

    goto :goto_7

    .line 184
    :cond_9
    iput-boolean v0, p0, Lcom/alibaba/fastjson/util/c;->p:Z

    .line 185
    new-array p7, v0, [Ljava/lang/String;

    iput-object p7, p0, Lcom/alibaba/fastjson/util/c;->r:[Ljava/lang/String;

    move p8, v0

    .line 187
    :goto_7
    iput-object p1, p0, Lcom/alibaba/fastjson/util/c;->q:Ljava/lang/String;

    .line 189
    invoke-virtual {p0}, Lcom/alibaba/fastjson/util/c;->a()[C

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson/util/c;->m:[C

    if-eqz p2, :cond_a

    .line 192
    invoke-static {p2}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/reflect/AccessibleObject;)V

    :cond_a
    if-eqz p3, :cond_b

    .line 196
    invoke-static {p3}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/reflect/AccessibleObject;)V

    :cond_b
    if-eqz p2, :cond_e

    .line 204
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length p3, p1

    if-ne p3, p6, :cond_c

    .line 205
    aget-object p1, p1, v0

    .line 206
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p3

    aget-object p3, p3, v0

    move-object p7, p3

    :goto_8
    move p3, v0

    goto :goto_9

    .line 207
    :cond_c
    array-length p3, p1

    const/4 p7, 0x2

    if-ne p3, p7, :cond_d

    aget-object p3, p1, v0

    const-class p7, Ljava/lang/String;

    if-ne p3, p7, :cond_d

    aget-object p3, p1, p6

    const-class p7, Ljava/lang/Object;

    if-ne p3, p7, :cond_d

    .line 208
    aget-object p1, p1, v0

    move-object p7, p1

    goto :goto_8

    .line 210
    :cond_d
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    .line 211
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p3

    move-object p7, p3

    move p3, p6

    .line 214
    :goto_9
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/fastjson/util/c;->f:Ljava/lang/Class;

    goto :goto_a

    .line 216
    :cond_e
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    .line 217
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p7

    .line 218
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/fastjson/util/c;->f:Ljava/lang/Class;

    .line 219
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p2

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p3

    .line 221
    :goto_a
    iput-boolean p3, p0, Lcom/alibaba/fastjson/util/c;->g:Z

    if-eqz p8, :cond_f

    .line 222
    const-class p2, Ljava/lang/String;

    if-ne p1, p2, :cond_f

    goto :goto_b

    :cond_f
    move p6, v0

    :goto_b
    iput-boolean p6, p0, Lcom/alibaba/fastjson/util/c;->o:Z

    if-eqz p4, :cond_10

    .line 224
    const-class p2, Ljava/lang/Object;

    if-ne p1, p2, :cond_10

    instance-of p2, p7, Ljava/lang/reflect/TypeVariable;

    if-eqz p2, :cond_10

    .line 225
    move-object p2, p7

    check-cast p2, Ljava/lang/reflect/TypeVariable;

    .line 226
    invoke-static {p4, p5, p2}, Lcom/alibaba/fastjson/util/c;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 228
    invoke-static {p2}, Lcom/alibaba/fastjson/util/l;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    .line 229
    iput-object p2, p0, Lcom/alibaba/fastjson/util/c;->e:Ljava/lang/reflect/Type;

    .line 231
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/fastjson/util/c;->n:Z

    return-void

    .line 238
    :cond_10
    instance-of p2, p7, Ljava/lang/Class;

    if-nez p2, :cond_13

    if-eqz p5, :cond_11

    goto :goto_c

    :cond_11
    move-object p5, p4

    .line 239
    :goto_c
    invoke-static {p4, p5, p7, p12}, Lcom/alibaba/fastjson/util/c;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p2

    if-eq p2, p7, :cond_14

    .line 242
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_12

    .line 243
    invoke-static {p2}, Lcom/alibaba/fastjson/util/l;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_d

    .line 244
    :cond_12
    instance-of p3, p2, Ljava/lang/Class;

    if-eqz p3, :cond_14

    .line 245
    invoke-static {p2}, Lcom/alibaba/fastjson/util/l;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_d

    :cond_13
    move-object p2, p7

    .line 250
    :cond_14
    :goto_d
    iput-object p2, p0, Lcom/alibaba/fastjson/util/c;->e:Ljava/lang/reflect/Type;

    .line 251
    iput-object p1, p0, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    .line 253
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/fastjson/util/c;->n:Z

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/fastjson/a/b;)J
    .locals 0

    if-eqz p2, :cond_0

    .line 258
    invoke-interface {p2}, Lcom/alibaba/fastjson/a/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_0

    .line 259
    invoke-static {p1}, Lcom/alibaba/fastjson/util/l;->j(Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1

    .line 261
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/util/l;->i(Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 293
    invoke-static {p0, p1, p2, v0}, Lcom/alibaba/fastjson/util/c;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 301
    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 302
    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 303
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 304
    invoke-static {p0, p1, v0, p3}, Lcom/alibaba/fastjson/util/c;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p0

    if-eq v0, p0, :cond_1

    .line 306
    invoke-static {p0}, Lcom/alibaba/fastjson/util/l;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2

    .line 313
    :cond_2
    invoke-static {p1}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p2

    .line 317
    :cond_3
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_5

    .line 318
    invoke-static {p1}, Lcom/alibaba/fastjson/util/l;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 319
    invoke-static {v0}, Lcom/alibaba/fastjson/util/l;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 320
    move-object v3, p2

    check-cast v3, Ljava/lang/reflect/TypeVariable;

    .line 322
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    .line 323
    :goto_0
    array-length v4, v2

    if-ge v1, v4, :cond_5

    .line 324
    aget-object v4, v2, v1

    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 325
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    return-object p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 331
    :cond_5
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_9

    .line 332
    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 334
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 338
    invoke-static {v1, p3}, Lcom/alibaba/fastjson/util/c;->a([Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 341
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_6

    .line 342
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 343
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    goto :goto_1

    .line 344
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p3

    instance-of p3, p3, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_7

    .line 345
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 346
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    goto :goto_1

    .line 349
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    move-object p1, v0

    .line 352
    :goto_1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lcom/alibaba/fastjson/util/c;->a([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    move-result p3

    :cond_8
    if-eqz p3, :cond_9

    .line 356
    new-instance p0, Lcom/alibaba/fastjson/util/h;

    .line 357
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 358
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Lcom/alibaba/fastjson/util/h;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 356
    invoke-static {p0}, Lcom/alibaba/fastjson/g;->intern(Lcom/alibaba/fastjson/util/h;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_2
    return-object p2
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 427
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    .line 430
    instance-of v0, v0, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 431
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-ne v0, p0, :cond_2

    .line 436
    instance-of p0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p0, :cond_1

    .line 437
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 438
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_2

    :cond_1
    move-object p0, v1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p0, :cond_4

    .line 441
    const-class v2, Ljava/lang/Object;

    if-eq p0, v2, :cond_4

    if-eq p0, v0, :cond_4

    .line 442
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 444
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_3

    .line 445
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 446
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 447
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lcom/alibaba/fastjson/util/c;->a([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    move-object p1, v2

    .line 441
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, p1

    :goto_2
    if-eqz p0, :cond_7

    if-nez v0, :cond_5

    goto :goto_4

    .line 458
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    const/4 v0, 0x0

    .line 459
    :goto_3
    array-length v2, p1

    if-ge v0, v2, :cond_7

    .line 460
    aget-object v2, p1, v0

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 461
    aget-object v1, p0, v0

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-object v1
.end method

.method private static a([Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable;",
            "Ljava/lang/reflect/Type;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 368
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    move v1, v0

    .line 372
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 373
    aget-object v2, p0, v0

    .line 374
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 375
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 376
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 377
    invoke-static {v3, p1}, Lcom/alibaba/fastjson/util/c;->a([Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 379
    new-instance v1, Lcom/alibaba/fastjson/util/h;

    .line 380
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-direct {v1, v3, v5, v2}, Lcom/alibaba/fastjson/util/h;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 379
    invoke-static {v1}, Lcom/alibaba/fastjson/g;->intern(Lcom/alibaba/fastjson/util/h;)Ljava/lang/reflect/Type;

    move-result-object v1

    aput-object v1, p0, v0

    goto :goto_1

    .line 384
    :cond_1
    instance-of v3, v2, Ljava/lang/reflect/TypeVariable;

    if-eqz v3, :cond_2

    .line 385
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 386
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    aput-object v1, p0, v0

    :goto_1
    move v1, v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v0
.end method

.method private static a([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 396
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    move v1, v0

    move v2, v1

    .line 401
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_5

    .line 402
    aget-object v3, p0, v1

    .line 403
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 404
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 405
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 406
    invoke-static {v4, p1, p2}, Lcom/alibaba/fastjson/util/c;->a([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 408
    new-instance v2, Lcom/alibaba/fastjson/util/h;

    .line 409
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v2, v4, v6, v3}, Lcom/alibaba/fastjson/util/h;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 408
    invoke-static {v2}, Lcom/alibaba/fastjson/g;->intern(Lcom/alibaba/fastjson/util/h;)Ljava/lang/reflect/Type;

    move-result-object v2

    aput-object v2, p0, v1

    move v2, v5

    goto :goto_2

    .line 413
    :cond_1
    instance-of v4, v3, Ljava/lang/reflect/TypeVariable;

    if-eqz v4, :cond_4

    move v4, v2

    move v2, v0

    .line 414
    :goto_1
    array-length v6, p1

    if-ge v2, v6, :cond_3

    .line 415
    aget-object v6, p1, v2

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 416
    aget-object v4, p2, v2

    aput-object v4, p0, v1

    move v4, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v4

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    :goto_3
    return v0
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/util/c;)I
    .locals 6

    .line 495
    iget-object v0, p1, Lcom/alibaba/fastjson/util/c;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/alibaba/fastjson/util/c;->b:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    .line 496
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson/util/c;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/fastjson/util/c;->b:Ljava/lang/reflect/Method;

    .line 497
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/fastjson/util/c;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 501
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/util/c;->t:I

    iget v2, p1, Lcom/alibaba/fastjson/util/c;->t:I

    const/4 v3, -0x1

    if-ge v0, v2, :cond_1

    return v3

    :cond_1
    if-le v0, v2, :cond_2

    return v1

    .line 509
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 515
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/util/c;->c()Ljava/lang/Class;

    move-result-object v0

    .line 516
    invoke-virtual {p1}, Lcom/alibaba/fastjson/util/c;->c()Ljava/lang/Class;

    move-result-object v2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    if-eq v0, v2, :cond_5

    .line 519
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v3

    .line 523
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 527
    :cond_5
    iget-object v0, p0, Lcom/alibaba/fastjson/util/c;->c:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    iget-object v4, p0, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    if-ne v0, v4, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 528
    :goto_0
    iget-object v4, p1, Lcom/alibaba/fastjson/util/c;->c:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, p1, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    if-ne v4, v5, :cond_7

    move v2, v1

    :cond_7
    if-eqz v0, :cond_8

    if-nez v2, :cond_8

    return v1

    :cond_8
    if-eqz v2, :cond_9

    if-nez v0, :cond_9

    return v3

    .line 538
    :cond_9
    iget-object v0, p1, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_a

    return v1

    .line 542
    :cond_a
    iget-object v0, p0, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_b

    return v3

    .line 546
    :cond_b
    iget-object v0, p1, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "java."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    return v1

    .line 550
    :cond_c
    iget-object v0, p0, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    return v3

    .line 554
    :cond_d
    iget-object v0, p0, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 570
    iget-object v0, p0, Lcom/alibaba/fastjson/util/c;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 571
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/util/c;->c:Ljava/lang/reflect/Field;

    .line 572
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 576
    iget-object v0, p0, Lcom/alibaba/fastjson/util/c;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 577
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/util/c;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected a()[C
    .locals 6

    .line 265
    iget-object v0, p0, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    .line 266
    new-array v1, v1, [C

    .line 267
    iget-object v2, p0, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    const/16 v2, 0x22

    .line 268
    aput-char v2, v1, v5

    add-int/lit8 v3, v0, 0x1

    .line 269
    aput-char v2, v1, v3

    add-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3a

    .line 270
    aput-char v2, v1, v0

    return-object v1
.end method

.method public b()Ljava/lang/reflect/Member;
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/alibaba/fastjson/util/c;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    return-object v0

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/util/c;->c:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method protected c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 482
    iget-object v0, p0, Lcom/alibaba/fastjson/util/c;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 483
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/util/c;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 487
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 20
    check-cast p1, Lcom/alibaba/fastjson/util/c;

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/util/c;->a(Lcom/alibaba/fastjson/util/c;)I

    move-result p1

    return p1
.end method

.method public d()Lcom/alibaba/fastjson/a/b;
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/alibaba/fastjson/util/c;->u:Lcom/alibaba/fastjson/a/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/util/c;->v:Lcom/alibaba/fastjson/a/b;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/alibaba/fastjson/util/c;->q:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 585
    iget-object v0, p0, Lcom/alibaba/fastjson/util/c;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 586
    invoke-static {v0}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/reflect/AccessibleObject;)V

    return-void

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/util/c;->c:Ljava/lang/reflect/Field;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/reflect/AccessibleObject;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    return-object v0
.end method
