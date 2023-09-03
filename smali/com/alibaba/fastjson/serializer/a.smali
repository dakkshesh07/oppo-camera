.class public Lcom/alibaba/fastjson/serializer/a;
.super Ljava/lang/Object;
.source "ASMSerializerFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/serializer/a$a;
    }
.end annotation


# static fields
.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field static final e:Ljava/lang/String;

.field static final f:Ljava/lang/String;

.field static final g:Ljava/lang/String;

.field static final h:Ljava/lang/String;

.field static final i:Ljava/lang/String;

.field static final j:Ljava/lang/String;


# instance fields
.field protected final a:Lcom/alibaba/fastjson/util/a;

.field private final k:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 32
    const-class v0, Lcom/alibaba/fastjson/serializer/ai;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    .line 33
    const-class v0, Lcom/alibaba/fastjson/serializer/at;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/serializer/a;->c:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/alibaba/fastjson/serializer/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/serializer/a;->d:Ljava/lang/String;

    .line 35
    const-class v0, Lcom/alibaba/fastjson/serializer/bd;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/serializer/a;->f:Ljava/lang/String;

    .line 37
    const-class v0, Lcom/alibaba/fastjson/serializer/aj;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/serializer/a;->g:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/alibaba/fastjson/serializer/aj;

    invoke-static {v1}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/serializer/a;->h:Ljava/lang/String;

    .line 39
    const-class v0, Lcom/alibaba/fastjson/serializer/ay;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/serializer/a;->i:Ljava/lang/String;

    .line 40
    const-class v0, Lcom/alibaba/fastjson/serializer/bc;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/serializer/a;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/alibaba/fastjson/util/a;

    invoke-direct {v0}, Lcom/alibaba/fastjson/util/a;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/a;->a:Lcom/alibaba/fastjson/util/a;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private a(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/serializer/a$a;)V
    .locals 5

    const/16 v0, 0x19

    const/4 v1, 0x0

    .line 1701
    invoke-interface {p1, v0, v1}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v1, 0x1

    .line 1702
    invoke-interface {p1, v0, v1}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v1, 0x2

    .line 1703
    invoke-interface {p1, v0, v1}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const-string v0, "seperator"

    .line 1704
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    invoke-interface {p1, v2, v1}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1705
    sget-object v1, Lcom/alibaba/fastjson/serializer/a;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(L"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";Ljava/lang/Object;C)C"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb6

    const-string v4, "writeBefore"

    invoke-interface {p1, v3, v1, v4, v2}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1707
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x36

    invoke-interface {p1, v0, p2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    return-void
.end method

.method private a(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/util/c;)V
    .locals 5

    .line 1195
    iget-object v0, p3, Lcom/alibaba/fastjson/util/c;->b:Ljava/lang/reflect/Method;

    const/16 v1, 0xc0

    const-string v2, "entity"

    const/16 v3, 0x19

    if-eqz v0, :cond_1

    .line 1197
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1198
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    .line 1199
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xb9

    goto :goto_0

    :cond_0
    const/16 v2, 0xb6

    :goto_0
    invoke-static {p2}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, p2, v3, v4}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p3, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 1201
    iget-object p2, p3, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    invoke-static {p2}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/h;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 1204
    :cond_1
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1205
    iget-object p2, p3, Lcom/alibaba/fastjson/util/c;->c:Ljava/lang/reflect/Field;

    const/16 v0, 0xb4

    .line 1206
    iget-object v2, p3, Lcom/alibaba/fastjson/util/c;->f:Ljava/lang/Class;

    invoke-static {v2}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1207
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/util/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    .line 1206
    invoke-interface {p1, v0, v2, v3, v4}, Lcom/alibaba/fastjson/asm/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p3, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 1209
    iget-object p2, p3, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    invoke-static {p2}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/h;->a(ILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;)V
    .locals 6

    .line 1764
    iget-object p2, p2, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    const/16 v0, 0x19

    const/4 v1, 0x0

    .line 1766
    invoke-interface {p1, v0, v1}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v1, 0x1

    .line 1767
    invoke-interface {p1, v0, v1}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v1, 0x2

    .line 1768
    invoke-interface {p1, v0, v1}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1769
    sget v2, Lcom/alibaba/fastjson/serializer/a$a;->a:I

    invoke-interface {p1, v0, v2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1771
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/16 v3, 0x15

    const-string v4, "valueOf"

    const/16 v5, 0xb8

    if-ne p2, v2, :cond_0

    const-string p2, "byte"

    .line 1772
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const-string p2, "java/lang/Byte"

    const-string p3, "(B)Ljava/lang/Byte;"

    .line 1773
    invoke-interface {p1, v5, p2, v4, p3}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1774
    :cond_0
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_1

    const-string p2, "short"

    .line 1775
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const-string p2, "java/lang/Short"

    const-string p3, "(S)Ljava/lang/Short;"

    .line 1776
    invoke-interface {p1, v5, p2, v4, p3}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1777
    :cond_1
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_2

    const-string p2, "int"

    .line 1778
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const-string p2, "java/lang/Integer"

    const-string p3, "(I)Ljava/lang/Integer;"

    .line 1779
    invoke-interface {p1, v5, p2, v4, p3}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1780
    :cond_2
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_3

    const-string p2, "char"

    .line 1781
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const-string p2, "java/lang/Character"

    const-string p3, "(C)Ljava/lang/Character;"

    .line 1782
    invoke-interface {p1, v5, p2, v4, p3}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1783
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_4

    const/16 p2, 0x16

    const-string v0, "long"

    .line 1784
    invoke-virtual {p3, v0, v1}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;I)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const-string p2, "java/lang/Long"

    const-string p3, "(J)Ljava/lang/Long;"

    .line 1785
    invoke-interface {p1, v5, p2, v4, p3}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1786
    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_5

    const/16 p2, 0x17

    const-string v0, "float"

    .line 1787
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const-string p2, "java/lang/Float"

    const-string p3, "(F)Ljava/lang/Float;"

    .line 1788
    invoke-interface {p1, v5, p2, v4, p3}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1789
    :cond_5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_6

    const/16 p2, 0x18

    const-string v0, "double"

    .line 1790
    invoke-virtual {p3, v0, v1}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;I)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const-string p2, "java/lang/Double"

    const-string p3, "(D)Ljava/lang/Double;"

    .line 1791
    invoke-interface {p1, v5, p2, v4, p3}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1792
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_7

    const-string p2, "boolean"

    .line 1793
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const-string p2, "java/lang/Boolean"

    const-string p3, "(Z)Ljava/lang/Boolean;"

    .line 1794
    invoke-interface {p1, v5, p2, v4, p3}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1795
    :cond_7
    const-class v1, Ljava/math/BigDecimal;

    if-ne p2, v1, :cond_8

    const-string p2, "decimal"

    .line 1796
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    goto :goto_0

    .line 1797
    :cond_8
    const-class v1, Ljava/lang/String;

    if-ne p2, v1, :cond_9

    const-string p2, "string"

    .line 1798
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    goto :goto_0

    .line 1799
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string p2, "enum"

    .line 1800
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    goto :goto_0

    .line 1801
    :cond_a
    const-class v1, Ljava/util/List;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, "list"

    .line 1802
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    goto :goto_0

    :cond_b
    const-string p2, "object"

    .line 1804
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    :goto_0
    const/16 p2, 0xb6

    .line 1806
    sget-object p3, Lcom/alibaba/fastjson/serializer/a;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "apply"

    invoke-interface {p1, p2, p3, v1, v0}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/asm/f;)V
    .locals 4

    .line 1528
    iget-boolean v0, p2, Lcom/alibaba/fastjson/util/c;->l:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    const-string v1, "out"

    .line 1529
    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1530
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SkipTransientField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    const/16 v0, 0xb6

    .line 1531
    sget-object v1, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    const-string v2, "isEnabled"

    const-string v3, "(I)Z"

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9a

    .line 1532
    invoke-interface {p1, v0, p4}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 1535
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/fastjson/serializer/a;->e(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/asm/f;)V

    .line 1537
    invoke-static {p3}, Lcom/alibaba/fastjson/serializer/a$a;->a(Lcom/alibaba/fastjson/serializer/a$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1541
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/a;->a(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;)V

    const/16 v0, 0x99

    .line 1542
    invoke-interface {p1, v0, p4}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 1544
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/a;->b(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;)V

    .line 1546
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/fastjson/serializer/a;->f(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/asm/f;)V

    return-void
.end method

.method private a(Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;)V
    .locals 9

    .line 2097
    new-instance v0, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x19

    .line 2098
    invoke-interface {p2, v2, v1}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 2099
    invoke-static {p1}, Lcom/alibaba/fastjson/serializer/a$a;->d(Lcom/alibaba/fastjson/serializer/a$a;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p3, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_asm_ser_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/alibaba/fastjson/serializer/a;->d:Ljava/lang/String;

    const/16 v7, 0xb4

    invoke-interface {p2, v7, v3, v4, v6}, Lcom/alibaba/fastjson/asm/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc7

    .line 2100
    invoke-interface {p2, v3, v0}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 2102
    invoke-interface {p2, v2, v1}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v3, 0x1

    .line 2103
    invoke-interface {p2, v2, v3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 2104
    iget-object v3, p3, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    invoke-static {v3}, Lcom/alibaba/fastjson/util/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/asm/j;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/j;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    .line 2105
    sget-object v3, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "(Ljava/lang/Class;)"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/alibaba/fastjson/serializer/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xb6

    const-string v8, "getObjectWriter"

    invoke-interface {p2, v6, v3, v8, v4}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2108
    invoke-static {p1}, Lcom/alibaba/fastjson/serializer/a$a;->d(Lcom/alibaba/fastjson/serializer/a$a;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p3, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/alibaba/fastjson/serializer/a;->d:Ljava/lang/String;

    const/16 v8, 0xb5

    invoke-interface {p2, v8, v3, v4, v6}, Lcom/alibaba/fastjson/asm/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2110
    invoke-interface {p2, v0}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    .line 2112
    invoke-interface {p2, v2, v1}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 2113
    invoke-static {p1}, Lcom/alibaba/fastjson/serializer/a$a;->d(Lcom/alibaba/fastjson/serializer/a$a;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/alibaba/fastjson/serializer/a;->d:Ljava/lang/String;

    invoke-interface {p2, v7, p1, p3, v0}, Lcom/alibaba/fastjson/asm/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/serializer/a$a;",
            "Lcom/alibaba/fastjson/asm/h;",
            "Lcom/alibaba/fastjson/util/c;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2074
    new-instance v0, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x19

    .line 2075
    invoke-interface {p2, v2, v1}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 2076
    invoke-static {p1}, Lcom/alibaba/fastjson/serializer/a$a;->d(Lcom/alibaba/fastjson/serializer/a$a;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p3, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_asm_list_item_ser_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/alibaba/fastjson/serializer/a;->d:Ljava/lang/String;

    const/16 v7, 0xb4

    invoke-interface {p2, v7, v3, v4, v6}, Lcom/alibaba/fastjson/asm/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc7

    .line 2078
    invoke-interface {p2, v3, v0}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 2080
    invoke-interface {p2, v2, v1}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v3, 0x1

    .line 2081
    invoke-interface {p2, v2, v3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 2082
    invoke-static {p4}, Lcom/alibaba/fastjson/util/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/alibaba/fastjson/asm/j;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/j;

    move-result-object p4

    invoke-interface {p2, p4}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    .line 2083
    sget-object p4, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(Ljava/lang/Class;)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/alibaba/fastjson/serializer/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb6

    const-string v6, "getObjectWriter"

    invoke-interface {p2, v4, p4, v6, v3}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2086
    invoke-static {p1}, Lcom/alibaba/fastjson/serializer/a$a;->d(Lcom/alibaba/fastjson/serializer/a$a;)Ljava/lang/String;

    move-result-object p4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p3, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/alibaba/fastjson/serializer/a;->d:Ljava/lang/String;

    const/16 v6, 0xb5

    invoke-interface {p2, v6, p4, v3, v4}, Lcom/alibaba/fastjson/asm/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2089
    invoke-interface {p2, v0}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    .line 2091
    invoke-interface {p2, v2, v1}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 2092
    invoke-static {p1}, Lcom/alibaba/fastjson/serializer/a$a;->d(Lcom/alibaba/fastjson/serializer/a$a;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lcom/alibaba/fastjson/serializer/a;->d:Ljava/lang/String;

    invoke-interface {p2, v7, p1, p3, p4}, Lcom/alibaba/fastjson/asm/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/h;",
            "Lcom/alibaba/fastjson/util/c;",
            "Lcom/alibaba/fastjson/serializer/a$a;",
            ")V"
        }
    .end annotation

    .line 1048
    new-instance p1, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    .line 1050
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/a;->b(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/asm/f;)V

    .line 1051
    invoke-direct {p0, p2, p4, p3}, Lcom/alibaba/fastjson/serializer/a;->a(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/util/c;)V

    const-string v0, "object"

    .line 1052
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3a

    invoke-interface {p2, v1, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1054
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/a;->a(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/asm/f;)V

    .line 1056
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/a;->d(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/asm/f;)V

    .line 1058
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    return-void
.end method

.method private a(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;IC)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/h;",
            "Lcom/alibaba/fastjson/util/c;",
            "Lcom/alibaba/fastjson/serializer/a$a;",
            "IC)V"
        }
    .end annotation

    .line 1114
    new-instance p1, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    .line 1116
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/a;->b(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/asm/f;)V

    .line 1117
    invoke-direct {p0, p2, p4, p3}, Lcom/alibaba/fastjson/serializer/a;->a(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/util/c;)V

    const/16 v0, 0x36

    .line 1118
    invoke-interface {p2, v0, p5}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1120
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/a;->a(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/asm/f;)V

    const-string p3, "out"

    .line 1122
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p3

    const/16 v0, 0x19

    invoke-interface {p2, v0, p3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const-string p3, "seperator"

    .line 1123
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p3

    const/16 v1, 0x15

    invoke-interface {p2, v1, p3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1124
    sget p3, Lcom/alibaba/fastjson/serializer/a$a;->a:I

    invoke-interface {p2, v0, p3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1125
    invoke-interface {p2, v1, p5}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1127
    sget-object p3, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(CLjava/lang/String;"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p6, ")V"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/16 p6, 0xb6

    const-string v0, "writeFieldValue"

    invoke-interface {p2, p6, p3, v0, p5}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    invoke-direct {p0, p2, p4}, Lcom/alibaba/fastjson/serializer/a;->d(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/serializer/a$a;)V

    .line 1131
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    return-void
.end method

.method private a(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/h;[Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/h;",
            "[",
            "Lcom/alibaba/fastjson/util/c;",
            "Lcom/alibaba/fastjson/serializer/a$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 419
    new-instance v4, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v4}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    const/4 v5, 0x1

    const/16 v6, 0x19

    .line 420
    invoke-interface {v1, v6, v5}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v7, 0x0

    .line 421
    invoke-interface {v1, v6, v7}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 422
    sget-object v8, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/alibaba/fastjson/serializer/a;->j:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ")Z"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xb6

    const-string v11, "hasPropertyFilters"

    invoke-interface {v1, v10, v8, v11, v9}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x9a

    .line 423
    invoke-interface {v1, v8, v4}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 424
    invoke-interface {v1, v6, v7}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 425
    invoke-interface {v1, v6, v5}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v8, 0x2

    .line 426
    invoke-interface {v1, v6, v8}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v8, 0x3

    .line 427
    invoke-interface {v1, v6, v8}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v8, 0x4

    .line 428
    invoke-interface {v1, v6, v8}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v8, 0x15

    const/4 v9, 0x5

    .line 429
    invoke-interface {v1, v8, v9}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 430
    sget-object v9, Lcom/alibaba/fastjson/serializer/a;->g:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "(L"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0xb7

    const-string v14, "writeNoneASM"

    invoke-interface {v1, v13, v9, v14, v11}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0xb1

    .line 433
    invoke-interface {v1, v9}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    .line 435
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    const-string v4, "out"

    .line 436
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v6, v9}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v9, 0x10

    const/16 v11, 0x5b

    .line 437
    invoke-interface {v1, v9, v11}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 438
    sget-object v11, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    const-string v13, "(I)V"

    const-string v14, "write"

    invoke-interface {v1, v10, v11, v14, v13}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    array-length v11, v2

    if-nez v11, :cond_0

    .line 443
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v6, v2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v2, 0x5d

    .line 444
    invoke-interface {v1, v9, v2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 445
    sget-object v2, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    invoke-interface {v1, v10, v2, v14, v13}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move v15, v7

    :goto_0
    if-ge v15, v11, :cond_19

    add-int/lit8 v5, v11, -0x1

    if-ne v15, v5, :cond_1

    const/16 v5, 0x5d

    goto :goto_1

    :cond_1
    const/16 v5, 0x2c

    .line 452
    :goto_1
    aget-object v8, v2, v15

    .line 453
    iget-object v7, v8, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    .line 455
    iget-object v9, v8, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    invoke-interface {v1, v9}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    .line 456
    sget v9, Lcom/alibaba/fastjson/serializer/a$a;->a:I

    const/16 v10, 0x3a

    invoke-interface {v1, v10, v9}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 458
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/16 v10, 0x59

    if-eq v7, v9, :cond_18

    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v7, v9, :cond_18

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v7, v9, :cond_2

    goto/16 :goto_11

    .line 468
    :cond_2
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v7, v9, :cond_3

    .line 469
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v6, v7}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 470
    invoke-interface {v1, v10}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    .line 471
    invoke-direct {v0, v1, v3, v8}, Lcom/alibaba/fastjson/serializer/a;->a(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/util/c;)V

    .line 472
    sget-object v7, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    const-string v8, "writeLong"

    const-string v9, "(J)V"

    const/16 v10, 0xb6

    invoke-interface {v1, v10, v7, v8, v9}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x10

    .line 473
    invoke-interface {v1, v7, v5}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 474
    sget-object v5, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    invoke-interface {v1, v10, v5, v14, v13}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v9, v0

    move-object v0, v4

    move v4, v6

    move/from16 v18, v11

    move-object v7, v13

    move/from16 v19, v15

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v8, 0x10

    goto/16 :goto_12

    .line 475
    :cond_3
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v7, v9, :cond_4

    .line 476
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v6, v7}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 477
    invoke-interface {v1, v10}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    .line 478
    invoke-direct {v0, v1, v3, v8}, Lcom/alibaba/fastjson/serializer/a;->a(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/util/c;)V

    const/4 v7, 0x4

    .line 479
    invoke-interface {v1, v7}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    .line 480
    sget-object v7, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    const-string v8, "writeFloat"

    const-string v9, "(FZ)V"

    const/16 v10, 0xb6

    invoke-interface {v1, v10, v7, v8, v9}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x10

    .line 481
    invoke-interface {v1, v7, v5}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 482
    sget-object v5, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    invoke-interface {v1, v10, v5, v14, v13}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 483
    :cond_4
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v7, v9, :cond_5

    .line 484
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v6, v7}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 485
    invoke-interface {v1, v10}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    .line 486
    invoke-direct {v0, v1, v3, v8}, Lcom/alibaba/fastjson/serializer/a;->a(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/util/c;)V

    const/4 v7, 0x4

    .line 487
    invoke-interface {v1, v7}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    .line 488
    sget-object v7, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    const-string v8, "writeDouble"

    const-string v9, "(DZ)V"

    const/16 v10, 0xb6

    invoke-interface {v1, v10, v7, v8, v9}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x10

    .line 489
    invoke-interface {v1, v7, v5}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 490
    sget-object v5, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    invoke-interface {v1, v10, v5, v14, v13}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 491
    :cond_5
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v7, v9, :cond_6

    .line 492
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v6, v7}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 493
    invoke-interface {v1, v10}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    .line 494
    invoke-direct {v0, v1, v3, v8}, Lcom/alibaba/fastjson/serializer/a;->a(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/util/c;)V

    .line 495
    sget-object v7, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    const-string v8, "(Z)V"

    const/16 v9, 0xb6

    invoke-interface {v1, v9, v7, v14, v8}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x10

    .line 496
    invoke-interface {v1, v7, v5}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 497
    sget-object v5, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    invoke-interface {v1, v9, v5, v14, v13}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move v10, v9

    move/from16 v18, v11

    move-object v7, v13

    move/from16 v19, v15

    const/4 v5, 0x0

    const/16 v8, 0x10

    :goto_4
    move-object v9, v0

    move-object v0, v4

    move v4, v6

    const/4 v6, 0x1

    goto/16 :goto_12

    .line 498
    :cond_6
    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v7, v9, :cond_7

    .line 499
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v6, v7}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 500
    invoke-direct {v0, v1, v3, v8}, Lcom/alibaba/fastjson/serializer/a;->a(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/util/c;)V

    const/16 v7, 0xb8

    const-string v8, "java/lang/Character"

    const-string v9, "toString"

    const-string v10, "(C)Ljava/lang/String;"

    .line 501
    invoke-interface {v1, v7, v8, v9, v10}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x10

    .line 502
    invoke-interface {v1, v9, v5}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 503
    sget-object v5, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    const-string v7, "writeString"

    const-string v8, "(Ljava/lang/String;C)V"

    const/16 v10, 0xb6

    invoke-interface {v1, v10, v5, v7, v8}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v8, v9

    move/from16 v18, v11

    move-object v7, v13

    move/from16 v19, v15

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    const/16 v9, 0x10

    .line 505
    const-class v10, Ljava/lang/String;

    if-ne v7, v10, :cond_8

    .line 506
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v6, v7}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 507
    invoke-direct {v0, v1, v3, v8}, Lcom/alibaba/fastjson/serializer/a;->a(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/util/c;)V

    .line 508
    invoke-interface {v1, v9, v5}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 509
    sget-object v5, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    const-string v7, "writeString"

    const-string v8, "(Ljava/lang/String;C)V"

    const/16 v9, 0xb6

    invoke-interface {v1, v9, v5, v7, v8}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const/16 v9, 0xb6

    .line 510
    invoke-virtual {v7}, Ljava/lang/Class;->isEnum()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 511
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v6, v7}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v7, 0x59

    .line 512
    invoke-interface {v1, v7}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    .line 513
    invoke-direct {v0, v1, v3, v8}, Lcom/alibaba/fastjson/serializer/a;->a(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/util/c;)V

    .line 514
    sget-object v7, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    const-string v8, "writeEnum"

    const-string v10, "(Ljava/lang/Enum;)V"

    invoke-interface {v1, v9, v7, v8, v10}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x10

    .line 515
    invoke-interface {v1, v7, v5}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 516
    sget-object v5, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    invoke-interface {v1, v9, v5, v14, v13}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 517
    :cond_9
    const-class v9, Ljava/util/List;

    invoke-virtual {v9, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 518
    iget-object v7, v8, Lcom/alibaba/fastjson/util/c;->e:Ljava/lang/reflect/Type;

    .line 521
    instance-of v9, v7, Ljava/lang/Class;

    if-eqz v9, :cond_a

    .line 522
    const-class v7, Ljava/lang/Object;

    goto :goto_5

    .line 524
    :cond_a
    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v9, 0x0

    aget-object v7, v7, v9

    .line 528
    :goto_5
    instance-of v9, v7, Ljava/lang/Class;

    if-eqz v9, :cond_b

    .line 529
    move-object v9, v7

    check-cast v9, Ljava/lang/Class;

    .line 531
    const-class v10, Ljava/lang/Object;

    if-ne v9, v10, :cond_c

    :cond_b
    const/4 v9, 0x0

    .line 536
    :cond_c
    invoke-direct {v0, v1, v3, v8}, Lcom/alibaba/fastjson/serializer/a;->a(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/util/c;)V

    const/16 v10, 0xc0

    const-string v6, "java/util/List"

    .line 537
    invoke-interface {v1, v10, v6}, Lcom/alibaba/fastjson/asm/h;->a(ILjava/lang/String;)V

    const-string v6, "list"

    .line 538
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v6

    const/16 v10, 0x3a

    invoke-interface {v1, v10, v6}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 540
    const-class v6, Ljava/lang/String;

    if-ne v9, v6, :cond_d

    .line 541
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Lcom/alibaba/fastjson/serializer/a$a;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 542
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x19

    invoke-interface {v1, v7, v6}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const-string v6, "list"

    .line 543
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v7, v6}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 544
    sget-object v6, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    const-string v7, "(Ljava/util/List;)V"

    const/16 v8, 0xb6

    invoke-interface {v1, v8, v6, v14, v7}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    move/from16 v20, v5

    move v7, v8

    move/from16 v18, v11

    move-object v9, v13

    move/from16 v19, v15

    const/16 v4, 0x15

    const/16 v5, 0x19

    const/16 v6, 0x10

    goto/16 :goto_c

    .line 546
    :cond_d
    new-instance v6, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v6}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    new-instance v10, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v10}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    const-string v2, "list"

    .line 548
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v11

    const/16 v11, 0x19

    invoke-interface {v1, v11, v2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v2, 0xc7

    .line 549
    invoke-interface {v1, v2, v10}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 551
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v11, v2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 552
    sget-object v2, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    const-string v11, "writeNull"

    move/from16 v19, v15

    const-string v15, "()V"

    move/from16 v20, v5

    const/16 v5, 0xb6

    invoke-interface {v1, v5, v2, v11, v15}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa7

    .line 553
    invoke-interface {v1, v2, v6}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 555
    invoke-interface {v1, v10}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    const-string v2, "list"

    .line 557
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0x19

    invoke-interface {v1, v5, v2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v2, 0xb9

    const-string v10, "java/util/List"

    const-string v11, "size"

    const-string v15, "()I"

    .line 558
    invoke-interface {v1, v2, v10, v11, v15}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x36

    const-string v10, "size"

    .line 559
    invoke-virtual {v3, v10}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v2, v10}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 561
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v5, v2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v2, 0x5b

    const/16 v5, 0x10

    .line 562
    invoke-interface {v1, v5, v2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 563
    sget-object v2, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    const/16 v5, 0xb6

    invoke-interface {v1, v5, v2, v14, v13}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    new-instance v2, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v2}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    new-instance v5, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v5}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    new-instance v10, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v10}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    const/4 v11, 0x3

    .line 567
    invoke-interface {v1, v11}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    const/16 v11, 0x36

    const-string v15, "i"

    move-object/from16 v17, v6

    .line 568
    invoke-virtual {v3, v15}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v11, v6}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 571
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    .line 572
    invoke-virtual {v3, v15}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v6

    const/16 v11, 0x15

    invoke-interface {v1, v11, v6}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const-string v6, "size"

    .line 573
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v11, v6}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v6, 0xa2

    .line 574
    invoke-interface {v1, v6, v10}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 576
    invoke-virtual {v3, v15}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v11, v6}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v6, 0x99

    .line 577
    invoke-interface {v1, v6, v5}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 579
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v6

    const/16 v11, 0x19

    invoke-interface {v1, v11, v6}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v6, 0x2c

    const/16 v11, 0x10

    .line 580
    invoke-interface {v1, v11, v6}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 581
    sget-object v6, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    const/16 v11, 0xb6

    invoke-interface {v1, v11, v6, v14, v13}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    const-string v5, "list"

    .line 585
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-interface {v1, v6, v5}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 586
    invoke-virtual {v3, v15}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x15

    invoke-interface {v1, v6, v5}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v5, 0xb9

    const-string v6, "java/util/List"

    const-string v11, "get"

    move-object/from16 v21, v13

    const-string v13, "(I)Ljava/lang/Object;"

    .line 587
    invoke-interface {v1, v5, v6, v11, v13}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "list_item"

    .line 588
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v6

    const/16 v11, 0x3a

    invoke-interface {v1, v11, v6}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 590
    new-instance v6, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v6}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    new-instance v11, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v11}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    .line 592
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v22, v10

    const/16 v10, 0x19

    invoke-interface {v1, v10, v13}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v13, 0xc7

    .line 593
    invoke-interface {v1, v13, v11}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 595
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v10, v13}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 596
    sget-object v10, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    const-string v13, "writeNull"

    move-object/from16 v23, v4

    const-string v4, "()V"

    move-object/from16 v24, v2

    const/16 v2, 0xb6

    invoke-interface {v1, v2, v10, v13, v4}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa7

    .line 597
    invoke-interface {v1, v2, v6}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 599
    invoke-interface {v1, v11}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    .line 601
    new-instance v2, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v2}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    new-instance v4, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v4}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    if-eqz v9, :cond_11

    .line 602
    invoke-virtual {v9}, Ljava/lang/Class;->getModifiers()I

    move-result v10

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 603
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x19

    invoke-interface {v1, v11, v10}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const-string v10, "java/lang/Object"

    const-string v11, "getClass"

    const-string v13, "()Ljava/lang/Class;"

    move-object/from16 v25, v6

    const/16 v6, 0xb6

    .line 604
    invoke-interface {v1, v6, v10, v11, v13}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    invoke-static {v9}, Lcom/alibaba/fastjson/util/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alibaba/fastjson/asm/j;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/j;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    const/16 v6, 0xa6

    .line 606
    invoke-interface {v1, v6, v4}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 608
    invoke-direct {v0, v3, v1, v8, v9}, Lcom/alibaba/fastjson/serializer/a;->a(Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Ljava/lang/Class;)V

    const-string v6, "list_item_desc"

    .line 609
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v6

    const/16 v10, 0x3a

    invoke-interface {v1, v10, v6}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 611
    new-instance v6, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v6}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    new-instance v10, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v10}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    .line 613
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Lcom/alibaba/fastjson/serializer/a$a;)Z

    move-result v11

    if-eqz v11, :cond_f

    const-string v11, "list_item_desc"

    .line 614
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v11

    const/16 v13, 0x19

    invoke-interface {v1, v13, v11}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v11, 0xc1

    .line 615
    sget-object v13, Lcom/alibaba/fastjson/serializer/a;->g:Ljava/lang/String;

    invoke-interface {v1, v11, v13}, Lcom/alibaba/fastjson/asm/h;->a(ILjava/lang/String;)V

    const/16 v11, 0x99

    .line 616
    invoke-interface {v1, v11, v6}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    const-string v11, "list_item_desc"

    .line 618
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v11

    const/16 v13, 0x19

    invoke-interface {v1, v13, v11}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v11, 0xc0

    .line 619
    sget-object v0, Lcom/alibaba/fastjson/serializer/a;->g:Ljava/lang/String;

    invoke-interface {v1, v11, v0}, Lcom/alibaba/fastjson/asm/h;->a(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 620
    invoke-interface {v1, v13, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 621
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v13, v11}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 622
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/a$a;->c(Lcom/alibaba/fastjson/serializer/a$a;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 623
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    move-object/from16 v16, v7

    goto :goto_6

    .line 625
    :cond_e
    invoke-virtual {v3, v15}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v11, 0x15

    invoke-interface {v1, v11, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v0, 0xb8

    const-string v11, "java/lang/Integer"

    const-string v13, "valueOf"

    move-object/from16 v16, v7

    const-string v7, "(I)Ljava/lang/Integer;"

    .line 626
    invoke-interface {v1, v0, v11, v13, v7}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    :goto_6
    invoke-static {v9}, Lcom/alibaba/fastjson/util/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/asm/j;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    .line 630
    iget v0, v8, Lcom/alibaba/fastjson/util/c;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    .line 631
    sget-object v0, Lcom/alibaba/fastjson/serializer/a;->g:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v11, "writeAsArrayNonContext"

    const/16 v13, 0xb6

    invoke-interface {v1, v13, v0, v11, v7}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa7

    .line 633
    invoke-interface {v1, v0, v10}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 635
    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    goto :goto_7

    :cond_f
    move-object/from16 v16, v7

    :goto_7
    const-string v0, "list_item_desc"

    .line 638
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x19

    invoke-interface {v1, v6, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v0, 0x1

    .line 639
    invoke-interface {v1, v6, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 640
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v6, v7}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 641
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/a$a;->c(Lcom/alibaba/fastjson/serializer/a$a;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 642
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    goto :goto_8

    .line 644
    :cond_10
    invoke-virtual {v3, v15}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x15

    invoke-interface {v1, v6, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v0, 0xb8

    const-string v6, "java/lang/Integer"

    const-string v7, "valueOf"

    const-string v11, "(I)Ljava/lang/Integer;"

    .line 645
    invoke-interface {v1, v0, v6, v7, v11}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    :goto_8
    invoke-static {v9}, Lcom/alibaba/fastjson/util/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/asm/j;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    .line 648
    iget v0, v8, Lcom/alibaba/fastjson/util/c;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    const/16 v0, 0xb9

    .line 649
    sget-object v6, Lcom/alibaba/fastjson/serializer/a;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v0, v6, v14, v7}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    invoke-interface {v1, v10}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    const/16 v0, 0xa7

    .line 652
    invoke-interface {v1, v0, v2}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    goto :goto_9

    :cond_11
    move-object/from16 v25, v6

    move-object/from16 v16, v7

    .line 655
    :goto_9
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    const/4 v0, 0x1

    const/16 v4, 0x19

    .line 656
    invoke-interface {v1, v4, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 657
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v4, v5}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 658
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/a$a;->c(Lcom/alibaba/fastjson/serializer/a$a;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 659
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    const/16 v4, 0x15

    goto :goto_a

    .line 661
    :cond_12
    invoke-virtual {v3, v15}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x15

    invoke-interface {v1, v4, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v0, 0xb8

    const-string v5, "java/lang/Integer"

    const-string v6, "valueOf"

    const-string v7, "(I)Ljava/lang/Integer;"

    .line 662
    invoke-interface {v1, v0, v5, v6, v7}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    if-eqz v9, :cond_13

    .line 664
    invoke-virtual {v9}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 665
    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/Class;

    invoke-static {v7}, Lcom/alibaba/fastjson/util/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/asm/j;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    .line 666
    iget v0, v8, Lcom/alibaba/fastjson/util/c;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    .line 667
    sget-object v0, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    const-string v5, "writeWithFieldName"

    const-string v6, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    const/16 v7, 0xb6

    invoke-interface {v1, v7, v0, v5, v6}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    const/16 v7, 0xb6

    .line 670
    sget-object v0, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    const-string v5, "writeWithFieldName"

    const-string v6, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    invoke-interface {v1, v7, v0, v5, v6}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    :goto_b
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    move-object/from16 v0, v25

    .line 674
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    .line 676
    invoke-virtual {v3, v15}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    move-object/from16 v0, v24

    const/16 v2, 0xa7

    .line 677
    invoke-interface {v1, v2, v0}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    move-object/from16 v0, v22

    .line 679
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    move-object/from16 v0, v23

    .line 681
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0x19

    invoke-interface {v1, v5, v2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v2, 0x5d

    const/16 v6, 0x10

    .line 682
    invoke-interface {v1, v6, v2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 683
    sget-object v2, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    move-object/from16 v9, v21

    const/16 v7, 0xb6

    invoke-interface {v1, v7, v2, v14, v9}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v17

    .line 685
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    .line 688
    :goto_c
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v5, v2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    move/from16 v5, v20

    .line 689
    invoke-interface {v1, v6, v5}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 690
    sget-object v2, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    invoke-interface {v1, v7, v2, v14, v9}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x19

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v8, 0x10

    move v10, v7

    move-object v7, v9

    goto/16 :goto_10

    :cond_14
    move-object v0, v4

    move/from16 v18, v11

    move-object v9, v13

    move/from16 v19, v15

    const/16 v4, 0x15

    .line 692
    new-instance v2, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v2}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    new-instance v6, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v6}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    move-object/from16 v10, p0

    .line 694
    invoke-direct {v10, v1, v3, v8}, Lcom/alibaba/fastjson/serializer/a;->a(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/util/c;)V

    const/16 v11, 0x59

    .line 695
    invoke-interface {v1, v11}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    .line 696
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "field_"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v8, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v11

    const/16 v13, 0x3a

    invoke-interface {v1, v13, v11}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v11, 0xc7

    .line 697
    invoke-interface {v1, v11, v6}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 699
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v11

    const/16 v13, 0x19

    invoke-interface {v1, v13, v11}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 700
    sget-object v11, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    const-string v13, "writeNull"

    const-string v15, "()V"

    const/16 v4, 0xb6

    invoke-interface {v1, v4, v11, v13, v15}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa7

    .line 701
    invoke-interface {v1, v4, v2}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 703
    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    .line 705
    new-instance v4, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v4}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    new-instance v6, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v6}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    .line 706
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "field_"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v8, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v11

    const/16 v13, 0x19

    invoke-interface {v1, v13, v11}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const-string v11, "java/lang/Object"

    const-string v13, "getClass"

    const-string v15, "()Ljava/lang/Class;"

    move-object/from16 v21, v9

    const/16 v9, 0xb6

    .line 707
    invoke-interface {v1, v9, v11, v13, v15}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    invoke-static {v7}, Lcom/alibaba/fastjson/util/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/alibaba/fastjson/asm/j;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/j;

    move-result-object v9

    invoke-interface {v1, v9}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    const/16 v9, 0xa6

    .line 709
    invoke-interface {v1, v9, v6}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 711
    invoke-direct {v10, v3, v1, v8}, Lcom/alibaba/fastjson/serializer/a;->a(Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;)V

    const-string v9, "fied_ser"

    .line 712
    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v9

    const/16 v11, 0x3a

    invoke-interface {v1, v11, v9}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 714
    new-instance v9, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v9}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    new-instance v11, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v11}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    .line 715
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Lcom/alibaba/fastjson/serializer/a$a;)Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-virtual {v7}, Ljava/lang/Class;->getModifiers()I

    move-result v13

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v13

    if-eqz v13, :cond_15

    const-string v13, "fied_ser"

    .line 716
    invoke-virtual {v3, v13}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v13

    const/16 v15, 0x19

    invoke-interface {v1, v15, v13}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v13, 0xc1

    .line 717
    sget-object v15, Lcom/alibaba/fastjson/serializer/a;->g:Ljava/lang/String;

    invoke-interface {v1, v13, v15}, Lcom/alibaba/fastjson/asm/h;->a(ILjava/lang/String;)V

    const/16 v13, 0x99

    .line 718
    invoke-interface {v1, v13, v9}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    const-string v13, "fied_ser"

    .line 720
    invoke-virtual {v3, v13}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v13

    const/16 v15, 0x19

    invoke-interface {v1, v15, v13}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v13, 0xc0

    .line 721
    sget-object v10, Lcom/alibaba/fastjson/serializer/a;->g:Ljava/lang/String;

    invoke-interface {v1, v13, v10}, Lcom/alibaba/fastjson/asm/h;->a(ILjava/lang/String;)V

    const/4 v10, 0x1

    .line 722
    invoke-interface {v1, v15, v10}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 723
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "field_"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v8, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v15, v10}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 724
    sget v10, Lcom/alibaba/fastjson/serializer/a$a;->a:I

    invoke-interface {v1, v15, v10}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 725
    invoke-static {v7}, Lcom/alibaba/fastjson/util/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/alibaba/fastjson/asm/j;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/j;

    move-result-object v10

    invoke-interface {v1, v10}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    .line 726
    iget v10, v8, Lcom/alibaba/fastjson/util/c;->h:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    .line 727
    sget-object v10, Lcom/alibaba/fastjson/serializer/a;->g:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v15, "writeAsArrayNonContext"

    move/from16 v20, v5

    const/16 v5, 0xb6

    invoke-interface {v1, v5, v10, v15, v13}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xa7

    .line 729
    invoke-interface {v1, v5, v11}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 731
    invoke-interface {v1, v9}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    goto :goto_d

    :cond_15
    move/from16 v20, v5

    :goto_d
    const-string v5, "fied_ser"

    .line 733
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v5

    const/16 v9, 0x19

    invoke-interface {v1, v9, v5}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v5, 0x1

    .line 734
    invoke-interface {v1, v9, v5}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 735
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "field_"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v8, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v9, v5}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 736
    sget v5, Lcom/alibaba/fastjson/serializer/a$a;->a:I

    invoke-interface {v1, v9, v5}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 737
    invoke-static {v7}, Lcom/alibaba/fastjson/util/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/fastjson/asm/j;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/j;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    .line 738
    iget v5, v8, Lcom/alibaba/fastjson/util/c;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    const/16 v5, 0xb9

    .line 739
    sget-object v7, Lcom/alibaba/fastjson/serializer/a;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v5, v7, v14, v9}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    invoke-interface {v1, v11}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    const/16 v5, 0xa7

    .line 742
    invoke-interface {v1, v5, v4}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 744
    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    .line 745
    invoke-virtual {v8}, Lcom/alibaba/fastjson/util/c;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/16 v7, 0x19

    .line 747
    invoke-interface {v1, v7, v6}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 748
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "field_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v8, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v7, v9}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    if-eqz v5, :cond_16

    .line 750
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    .line 751
    sget-object v5, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    const-string v8, "writeWithFormat"

    const-string v9, "(Ljava/lang/Object;Ljava/lang/String;)V"

    const/16 v10, 0xb6

    invoke-interface {v1, v10, v5, v8, v9}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    const/4 v5, 0x0

    goto :goto_f

    .line 754
    :cond_16
    sget v5, Lcom/alibaba/fastjson/serializer/a$a;->a:I

    invoke-interface {v1, v7, v5}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 755
    iget-object v5, v8, Lcom/alibaba/fastjson/util/c;->e:Ljava/lang/reflect/Type;

    instance-of v5, v5, Ljava/lang/Class;

    if-eqz v5, :cond_17

    iget-object v5, v8, Lcom/alibaba/fastjson/util/c;->e:Ljava/lang/reflect/Type;

    check-cast v5, Ljava/lang/Class;

    .line 756
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 757
    sget-object v5, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    const-string v7, "writeWithFieldName"

    const-string v8, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/16 v9, 0xb6

    invoke-interface {v1, v9, v5, v7, v8}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v10, v9

    goto :goto_e

    :cond_17
    const/4 v5, 0x0

    const/16 v7, 0x19

    .line 760
    invoke-interface {v1, v7, v5}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v7, 0xb4

    .line 761
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/a$a;->d(Lcom/alibaba/fastjson/serializer/a$a;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v8, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_asm_fieldType"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Ljava/lang/reflect/Type;"

    invoke-interface {v1, v7, v9, v10, v11}, Lcom/alibaba/fastjson/asm/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    iget v7, v8, Lcom/alibaba/fastjson/util/c;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    .line 765
    sget-object v7, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    const-string v8, "writeWithFieldName"

    const-string v9, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    const/16 v10, 0xb6

    invoke-interface {v1, v10, v7, v8, v9}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    :goto_f
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    .line 770
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    .line 773
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x19

    invoke-interface {v1, v4, v2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    move/from16 v2, v20

    const/16 v7, 0x10

    .line 774
    invoke-interface {v1, v7, v2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 775
    sget-object v2, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    move-object/from16 v7, v21

    invoke-interface {v1, v10, v2, v14, v7}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x10

    :goto_10
    move-object/from16 v9, p0

    goto :goto_12

    :cond_18
    :goto_11
    move-object v0, v4

    move v2, v5

    move v4, v6

    move/from16 v18, v11

    move-object v7, v13

    move/from16 v19, v15

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v10, 0xb6

    .line 462
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v4, v9}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v9, 0x59

    .line 463
    invoke-interface {v1, v9}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    move-object/from16 v9, p0

    .line 464
    invoke-direct {v9, v1, v3, v8}, Lcom/alibaba/fastjson/serializer/a;->a(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/util/c;)V

    .line 465
    sget-object v8, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    const-string v11, "writeInt"

    invoke-interface {v1, v10, v8, v11, v7}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x10

    .line 466
    invoke-interface {v1, v8, v2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 467
    sget-object v2, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    invoke-interface {v1, v10, v2, v14, v7}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    add-int/lit8 v15, v19, 0x1

    move-object/from16 v2, p3

    move-object v13, v7

    move/from16 v11, v18

    move v7, v5

    move v5, v6

    move v6, v4

    move-object v4, v0

    move-object v0, v9

    move v9, v8

    const/16 v8, 0x15

    goto/16 :goto_0

    :cond_19
    move-object v9, v0

    return-void
.end method

.method private b(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/serializer/a$a;)V
    .locals 5

    const/16 v0, 0x19

    const/4 v1, 0x0

    .line 1711
    invoke-interface {p1, v0, v1}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v1, 0x1

    .line 1712
    invoke-interface {p1, v0, v1}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v1, 0x2

    .line 1713
    invoke-interface {p1, v0, v1}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const-string v0, "seperator"

    .line 1714
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    invoke-interface {p1, v2, v1}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1715
    sget-object v1, Lcom/alibaba/fastjson/serializer/a;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(L"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";Ljava/lang/Object;C)C"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb6

    const-string v4, "writeAfter"

    invoke-interface {p1, v3, v1, v4, v2}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1717
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x36

    invoke-interface {p1, v0, p2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    return-void
.end method

.method private b(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;)V
    .locals 7

    .line 1919
    new-instance v0, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    const-string v1, "hasNameFilters"

    .line 1921
    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    invoke-interface {p1, v2, v1}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v1, 0x99

    .line 1922
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 1924
    iget-object p2, p2, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    const/16 v1, 0x19

    const/4 v3, 0x0

    .line 1926
    invoke-interface {p1, v1, v3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v3, 0x1

    .line 1927
    invoke-interface {p1, v1, v3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v3, 0x2

    .line 1928
    invoke-interface {p1, v1, v3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1929
    sget v4, Lcom/alibaba/fastjson/serializer/a$a;->a:I

    invoke-interface {p1, v1, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1931
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v5, "valueOf"

    const/16 v6, 0xb8

    if-ne p2, v4, :cond_0

    const-string p2, "byte"

    .line 1932
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const-string p2, "java/lang/Byte"

    const-string p3, "(B)Ljava/lang/Byte;"

    .line 1933
    invoke-interface {p1, v6, p2, v5, p3}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1934
    :cond_0
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p2, v4, :cond_1

    const-string p2, "short"

    .line 1935
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const-string p2, "java/lang/Short"

    const-string p3, "(S)Ljava/lang/Short;"

    .line 1936
    invoke-interface {p1, v6, p2, v5, p3}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1937
    :cond_1
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v4, :cond_2

    const-string p2, "int"

    .line 1938
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const-string p2, "java/lang/Integer"

    const-string p3, "(I)Ljava/lang/Integer;"

    .line 1939
    invoke-interface {p1, v6, p2, v5, p3}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1940
    :cond_2
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p2, v4, :cond_3

    const-string p2, "char"

    .line 1941
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const-string p2, "java/lang/Character"

    const-string p3, "(C)Ljava/lang/Character;"

    .line 1942
    invoke-interface {p1, v6, p2, v5, p3}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1943
    :cond_3
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p2, v4, :cond_4

    const/16 p2, 0x16

    const-string v1, "long"

    .line 1944
    invoke-virtual {p3, v1, v3}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;I)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const-string p2, "java/lang/Long"

    const-string p3, "(J)Ljava/lang/Long;"

    .line 1945
    invoke-interface {p1, v6, p2, v5, p3}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1946
    :cond_4
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v4, :cond_5

    const/16 p2, 0x17

    const-string v1, "float"

    .line 1947
    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const-string p2, "java/lang/Float"

    const-string p3, "(F)Ljava/lang/Float;"

    .line 1948
    invoke-interface {p1, v6, p2, v5, p3}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1949
    :cond_5
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v4, :cond_6

    const/16 p2, 0x18

    const-string v1, "double"

    .line 1950
    invoke-virtual {p3, v1, v3}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;I)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const-string p2, "java/lang/Double"

    const-string p3, "(D)Ljava/lang/Double;"

    .line 1951
    invoke-interface {p1, v6, p2, v5, p3}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1952
    :cond_6
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, v3, :cond_7

    const-string p2, "boolean"

    .line 1953
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const-string p2, "java/lang/Boolean"

    const-string p3, "(Z)Ljava/lang/Boolean;"

    .line 1954
    invoke-interface {p1, v6, p2, v5, p3}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1955
    :cond_7
    const-class v2, Ljava/math/BigDecimal;

    if-ne p2, v2, :cond_8

    const-string p2, "decimal"

    .line 1956
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    goto :goto_0

    .line 1957
    :cond_8
    const-class v2, Ljava/lang/String;

    if-ne p2, v2, :cond_9

    const-string p2, "string"

    .line 1958
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    goto :goto_0

    .line 1959
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string p2, "enum"

    .line 1960
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    goto :goto_0

    .line 1961
    :cond_a
    const-class v2, Ljava/util/List;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, "list"

    .line 1962
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    goto :goto_0

    :cond_b
    const-string p2, "object"

    .line 1964
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    :goto_0
    const/16 p2, 0xb6

    .line 1967
    sget-object p3, Lcom/alibaba/fastjson/serializer/a;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(L"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "processKey"

    invoke-interface {p1, p2, p3, v2, v1}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x3a

    .line 1971
    sget p3, Lcom/alibaba/fastjson/serializer/a$a;->a:I

    invoke-interface {p1, p2, p3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1973
    invoke-interface {p1, v0}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    return-void
.end method

.method private b(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/asm/f;)V
    .locals 5

    .line 1550
    invoke-static {p3}, Lcom/alibaba/fastjson/serializer/a$a;->a(Lcom/alibaba/fastjson/serializer/a$a;)Z

    move-result v0

    const/16 v1, 0xb6

    const/16 v2, 0x19

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1551
    invoke-interface {p1, v2, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v0, 0x1

    .line 1552
    invoke-interface {p1, v2, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v0, 0x2

    .line 1553
    invoke-interface {p1, v2, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1554
    sget v0, Lcom/alibaba/fastjson/serializer/a$a;->a:I

    invoke-interface {p1, v2, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1555
    sget-object v0, Lcom/alibaba/fastjson/serializer/a;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(L"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";Ljava/lang/Object;Ljava/lang/String;)Z"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "applyName"

    invoke-interface {p1, v1, v0, v4, v3}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x99

    .line 1557
    invoke-interface {p1, v0, p4}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 1559
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/fastjson/serializer/a;->c(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/asm/f;)V

    .line 1562
    :cond_0
    iget-object p2, p2, Lcom/alibaba/fastjson/util/c;->c:Ljava/lang/reflect/Field;

    if-nez p2, :cond_1

    const-string p2, "out"

    .line 1563
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1564
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->IgnoreNonFieldGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    .line 1565
    sget-object p2, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    const-string p3, "isEnabled"

    const-string v0, "(I)Z"

    invoke-interface {p1, v1, p2, p3, v0}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x9a

    .line 1568
    invoke-interface {p1, p2, p4}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/h;",
            "Lcom/alibaba/fastjson/util/c;",
            "Lcom/alibaba/fastjson/serializer/a$a;",
            ")V"
        }
    .end annotation

    .line 1062
    new-instance p1, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    .line 1063
    new-instance v0, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    .line 1064
    new-instance v1, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v1}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    .line 1066
    invoke-direct {p0, p2, p3, p4, v1}, Lcom/alibaba/fastjson/serializer/a;->b(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/asm/f;)V

    .line 1067
    invoke-direct {p0, p2, p4, p3}, Lcom/alibaba/fastjson/serializer/a;->a(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/util/c;)V

    const-string v2, "java/lang/Enum"

    const/16 v3, 0xc0

    .line 1068
    invoke-interface {p2, v3, v2}, Lcom/alibaba/fastjson/asm/h;->a(ILjava/lang/String;)V

    const-string v3, "enum"

    .line 1069
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x3a

    invoke-interface {p2, v5, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1071
    invoke-direct {p0, p2, p3, p4, v1}, Lcom/alibaba/fastjson/serializer/a;->a(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/asm/f;)V

    .line 1073
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x19

    invoke-interface {p2, v5, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v4, 0xc7

    .line 1074
    invoke-interface {p2, v4, p1}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 1075
    invoke-direct {p0, p2, p3, p4}, Lcom/alibaba/fastjson/serializer/a;->c(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;)V

    const/16 v4, 0xa7

    .line 1076
    invoke-interface {p2, v4, v0}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 1078
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    .line 1080
    invoke-static {p4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Lcom/alibaba/fastjson/serializer/a$a;)Z

    move-result p1

    const-string v4, "seperator"

    const/16 v6, 0x15

    const-string v7, "out"

    const/16 v8, 0xb6

    if-eqz p1, :cond_0

    .line 1081
    invoke-virtual {p4, v7}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v5, p1}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1082
    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v6, p1}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1083
    sget p1, Lcom/alibaba/fastjson/serializer/a$a;->a:I

    invoke-interface {p2, v5, p1}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1084
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v5, p1}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const-string p1, "name"

    const-string p3, "()Ljava/lang/String;"

    .line 1085
    invoke-interface {p2, v8, v2, p1, p3}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    sget-object p1, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    const-string p3, "writeFieldValueStringWithDoubleQuote"

    const-string v2, "(CLjava/lang/String;Ljava/lang/String;)V"

    invoke-interface {p2, v8, p1, p3, v2}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1089
    :cond_0
    invoke-virtual {p4, v7}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v5, p1}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1090
    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v6, p1}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1091
    sget-object p1, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    const-string v2, "write"

    const-string v4, "(I)V"

    invoke-interface {p2, v8, p1, v2, v4}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    invoke-virtual {p4, v7}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v5, p1}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1094
    sget p1, Lcom/alibaba/fastjson/serializer/a$a;->a:I

    invoke-interface {p2, v5, p1}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 p1, 0x3

    .line 1095
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    .line 1096
    sget-object p1, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    const-string v2, "writeFieldName"

    const-string v4, "(Ljava/lang/String;Z)V"

    invoke-interface {p2, v8, p1, v2, v4}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1098
    invoke-interface {p2, v5, p1}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1099
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v5, p1}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1100
    sget p1, Lcom/alibaba/fastjson/serializer/a$a;->a:I

    invoke-interface {p2, v5, p1}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1101
    iget-object p1, p3, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    invoke-static {p1}, Lcom/alibaba/fastjson/util/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/asm/j;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/j;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    .line 1102
    iget p1, p3, Lcom/alibaba/fastjson/util/c;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    .line 1103
    sget-object p1, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    const-string p3, "writeWithFieldName"

    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-interface {p2, v8, p1, p3, v2}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    :goto_0
    invoke-direct {p0, p2, p4}, Lcom/alibaba/fastjson/serializer/a;->d(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/serializer/a$a;)V

    .line 1109
    invoke-interface {p2, v0}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    .line 1110
    invoke-interface {p2, v1}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    return-void
.end method

.method private b(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/h;[Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/h;",
            "[",
            "Lcom/alibaba/fastjson/util/c;",
            "Lcom/alibaba/fastjson/serializer/a$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 784
    new-instance v12, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v12}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    .line 786
    array-length v13, v10

    .line 788
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Lcom/alibaba/fastjson/serializer/a$a;)Z

    move-result v0

    const-string v6, "(L"

    const-string v15, "out"

    const/16 v5, 0xb6

    const/16 v1, 0x19

    if-nez v0, :cond_3

    .line 790
    new-instance v0, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    .line 791
    new-instance v2, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v2}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    .line 792
    invoke-virtual {v11, v15}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v9, v1, v14}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 793
    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v14, v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    .line 794
    sget-object v14, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    const-string v4, "isEnabled"

    const-string v3, "(I)Z"

    invoke-interface {v9, v5, v14, v4, v3}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9a

    .line 795
    invoke-interface {v9, v3, v2}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 798
    array-length v3, v10

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v14, v10, v4

    .line 799
    iget-object v14, v14, Lcom/alibaba/fastjson/util/c;->b:Ljava/lang/reflect/Method;

    if-eqz v14, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 806
    invoke-virtual {v11, v15}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v9, v1, v3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 807
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->IgnoreErrorGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    .line 808
    sget-object v3, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    const-string v4, "isEnabled"

    const-string v14, "(I)Z"

    invoke-interface {v9, v5, v3, v4, v14}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x99

    .line 809
    invoke-interface {v9, v3, v0}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0xa7

    .line 811
    invoke-interface {v9, v3, v0}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 814
    :goto_2
    invoke-interface {v9, v2}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    const/4 v2, 0x0

    .line 815
    invoke-interface {v9, v1, v2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v2, 0x1

    .line 816
    invoke-interface {v9, v1, v2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v2, 0x2

    .line 817
    invoke-interface {v9, v1, v2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v2, 0x3

    .line 818
    invoke-interface {v9, v1, v2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v2, 0x4

    .line 819
    invoke-interface {v9, v1, v2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v2, 0x5

    const/16 v3, 0x15

    .line 820
    invoke-interface {v9, v3, v2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v2, 0xb7

    .line 821
    sget-object v3, Lcom/alibaba/fastjson/serializer/a;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v14, "write"

    invoke-interface {v9, v2, v3, v14, v4}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb1

    .line 824
    invoke-interface {v9, v2}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    .line 826
    invoke-interface {v9, v0}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    .line 829
    :cond_3
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/a$a;->c(Lcom/alibaba/fastjson/serializer/a$a;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 830
    new-instance v0, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    const/4 v2, 0x0

    .line 833
    invoke-interface {v9, v1, v2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v2, 0x1

    .line 834
    invoke-interface {v9, v1, v2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v2, 0x2

    .line 835
    invoke-interface {v9, v1, v2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v2, 0x5

    const/16 v3, 0x15

    .line 836
    invoke-interface {v9, v3, v2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 837
    sget-object v2, Lcom/alibaba/fastjson/serializer/a;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";Ljava/lang/Object;I)Z"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "writeReference"

    invoke-interface {v9, v5, v2, v4, v3}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x99

    .line 840
    invoke-interface {v9, v2, v0}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    const/16 v2, 0xb1

    .line 842
    invoke-interface {v9, v2}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    .line 844
    invoke-interface {v9, v0}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    .line 849
    :cond_4
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Lcom/alibaba/fastjson/serializer/a$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 850
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/a$a;->c(Lcom/alibaba/fastjson/serializer/a$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "writeAsArrayNonContext"

    goto :goto_3

    :cond_5
    const-string v0, "writeAsArray"

    goto :goto_3

    :cond_6
    const-string v0, "writeAsArrayNormal"

    .line 859
    :goto_3
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/a$a;->e(Lcom/alibaba/fastjson/serializer/a$a;)Lcom/alibaba/fastjson/serializer/az;

    move-result-object v2

    iget v2, v2, Lcom/alibaba/fastjson/serializer/az;->g:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v2, v3

    if-nez v2, :cond_7

    .line 860
    new-instance v2, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v2}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    .line 862
    invoke-virtual {v11, v15}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v9, v1, v3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 863
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    .line 864
    sget-object v3, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    const-string v4, "isEnabled"

    const-string v14, "(I)Z"

    invoke-interface {v9, v5, v3, v4, v14}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x99

    .line 865
    invoke-interface {v9, v3, v2}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    const/4 v3, 0x0

    .line 868
    invoke-interface {v9, v1, v3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v3, 0x1

    .line 869
    invoke-interface {v9, v1, v3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v3, 0x2

    .line 870
    invoke-interface {v9, v1, v3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v3, 0x3

    .line 871
    invoke-interface {v9, v1, v3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v3, 0x4

    .line 872
    invoke-interface {v9, v1, v3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v3, 0x5

    const/16 v4, 0x15

    .line 873
    invoke-interface {v9, v4, v3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 875
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/a$a;->d(Lcom/alibaba/fastjson/serializer/a$a;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 874
    invoke-interface {v9, v5, v3, v0, v4}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb1

    .line 879
    invoke-interface {v9, v0}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    .line 881
    invoke-interface {v9, v2}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    .line 883
    invoke-interface {v9, v1, v2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v2, 0x1

    .line 884
    invoke-interface {v9, v1, v2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v2, 0x2

    .line 885
    invoke-interface {v9, v1, v2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v2, 0x3

    .line 886
    invoke-interface {v9, v1, v2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v2, 0x4

    .line 887
    invoke-interface {v9, v1, v2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v2, 0x5

    const/16 v3, 0x15

    .line 888
    invoke-interface {v9, v3, v2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 890
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/a$a;->d(Lcom/alibaba/fastjson/serializer/a$a;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 889
    invoke-interface {v9, v5, v2, v0, v3}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb1

    .line 893
    invoke-interface {v9, v0}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    .line 896
    :goto_4
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/a$a;->c(Lcom/alibaba/fastjson/serializer/a$a;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 897
    invoke-interface {v9, v1, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 898
    sget-object v0, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/alibaba/fastjson/serializer/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getContext"

    invoke-interface {v9, v5, v0, v3, v2}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3a

    const-string v2, "parent"

    .line 899
    invoke-virtual {v11, v2}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v0, v2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v0, 0x1

    .line 901
    invoke-interface {v9, v1, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const-string v0, "parent"

    .line 902
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v1, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v0, 0x2

    .line 903
    invoke-interface {v9, v1, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v0, 0x3

    .line 904
    invoke-interface {v9, v1, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 905
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/a$a;->e(Lcom/alibaba/fastjson/serializer/a$a;)Lcom/alibaba/fastjson/serializer/az;

    move-result-object v0

    iget v0, v0, Lcom/alibaba/fastjson/serializer/az;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    .line 906
    sget-object v0, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/alibaba/fastjson/serializer/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Ljava/lang/Object;Ljava/lang/Object;I)V"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "setContext"

    invoke-interface {v9, v5, v0, v3, v2}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    :cond_8
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/a$a;->e(Lcom/alibaba/fastjson/serializer/a$a;)Lcom/alibaba/fastjson/serializer/az;

    move-result-object v0

    iget v0, v0, Lcom/alibaba/fastjson/serializer/az;->g:I

    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    const/16 v14, 0x7b

    const/16 v4, 0x10

    if-nez v0, :cond_b

    .line 913
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Lcom/alibaba/fastjson/serializer/a$a;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    .line 956
    :cond_a
    invoke-interface {v9, v4, v14}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    goto/16 :goto_9

    .line 914
    :cond_b
    :goto_6
    new-instance v2, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v2}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    .line 915
    new-instance v3, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    .line 916
    new-instance v4, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v4}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 919
    invoke-interface {v9, v1, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v0, 0x4

    .line 920
    invoke-interface {v9, v1, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v14, 0x2

    .line 921
    invoke-interface {v9, v1, v14}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 922
    sget-object v14, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    const-string v0, "isWriteClassName"

    const-string v1, "(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z"

    invoke-interface {v9, v5, v14, v0, v1}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x99

    .line 924
    invoke-interface {v9, v0, v3}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    const/4 v0, 0x4

    const/16 v1, 0x19

    goto :goto_7

    :cond_c
    const/4 v0, 0x4

    .line 928
    :goto_7
    invoke-interface {v9, v1, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v0, 0x2

    .line 929
    invoke-interface {v9, v1, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const-string v0, "java/lang/Object"

    const-string v14, "getClass"

    const-string v1, "()Ljava/lang/Class;"

    .line 930
    invoke-interface {v9, v5, v0, v14, v1}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa5

    .line 931
    invoke-interface {v9, v0, v3}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 933
    invoke-interface {v9, v4}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    .line 934
    invoke-virtual {v11, v15}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v9, v1, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v0, 0x7b

    const/16 v4, 0x10

    .line 935
    invoke-interface {v9, v4, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 936
    sget-object v0, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    const-string v4, "write"

    const-string v14, "(I)V"

    invoke-interface {v9, v5, v0, v4, v14}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 938
    invoke-interface {v9, v1, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v0, 0x1

    .line 939
    invoke-interface {v9, v1, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 940
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/a$a;->e(Lcom/alibaba/fastjson/serializer/a$a;)Lcom/alibaba/fastjson/serializer/az;

    move-result-object v4

    iget-object v4, v4, Lcom/alibaba/fastjson/serializer/az;->c:Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 941
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/a$a;->e(Lcom/alibaba/fastjson/serializer/a$a;)Lcom/alibaba/fastjson/serializer/az;

    move-result-object v4

    iget-object v4, v4, Lcom/alibaba/fastjson/serializer/az;->c:Ljava/lang/String;

    invoke-interface {v9, v4}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    goto :goto_8

    .line 943
    :cond_d
    invoke-interface {v9, v0}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    :goto_8
    const/4 v0, 0x2

    .line 945
    invoke-interface {v9, v1, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 947
    sget-object v0, Lcom/alibaba/fastjson/serializer/a;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";Ljava/lang/String;Ljava/lang/Object;)V"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "writeClassName"

    invoke-interface {v9, v5, v0, v4, v1}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2c

    const/16 v4, 0x10

    .line 948
    invoke-interface {v9, v4, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v0, 0xa7

    .line 949
    invoke-interface {v9, v0, v2}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 951
    invoke-interface {v9, v3}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    const/16 v0, 0x7b

    .line 952
    invoke-interface {v9, v4, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 954
    invoke-interface {v9, v2}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    :goto_9
    const/16 v0, 0x36

    const-string v1, "seperator"

    .line 959
    invoke-virtual {v11, v1}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v0, v1}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 961
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Lcom/alibaba/fastjson/serializer/a$a;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 962
    invoke-direct {v7, v9, v11}, Lcom/alibaba/fastjson/serializer/a;->a(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/serializer/a$a;)V

    .line 965
    :cond_e
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Lcom/alibaba/fastjson/serializer/a$a;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 966
    invoke-virtual {v11, v15}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v9, v1, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 967
    sget-object v0, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    const-string v2, "isNotWriteDefaultValue"

    const-string v3, "()Z"

    invoke-interface {v9, v5, v0, v2, v3}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x36

    const-string v2, "notWriteDefaultValue"

    .line 968
    invoke-virtual {v11, v2}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v0, v2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v0, 0x1

    .line 970
    invoke-interface {v9, v1, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v0, 0x0

    .line 971
    invoke-interface {v9, v1, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 972
    sget-object v0, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/alibaba/fastjson/serializer/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")Z"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkValue"

    invoke-interface {v9, v5, v0, v2, v1}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x36

    const-string v1, "checkValue"

    .line 973
    invoke-virtual {v11, v1}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v0, v1}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v0, 0x1

    const/16 v1, 0x19

    .line 975
    invoke-interface {v9, v1, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v2, 0x0

    .line 976
    invoke-interface {v9, v1, v2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 977
    sget-object v0, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/alibaba/fastjson/serializer/a;->j:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")Z"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "hasNameFilters"

    invoke-interface {v9, v5, v0, v6, v3}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x36

    const-string v3, "hasNameFilters"

    .line 978
    invoke-virtual {v11, v3}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v9, v0, v3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    goto :goto_a

    :cond_f
    const/16 v1, 0x19

    const/4 v2, 0x0

    :goto_a
    move v14, v2

    :goto_b
    if-ge v14, v13, :cond_1b

    .line 982
    aget-object v3, v10, v14

    .line 983
    iget-object v0, v3, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    .line 985
    iget-object v2, v3, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    invoke-interface {v9, v2}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    const/16 v2, 0x3a

    .line 986
    sget v6, Lcom/alibaba/fastjson/serializer/a$a;->a:I

    invoke-interface {v9, v2, v6}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 988
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_1a

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_1a

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_10

    goto/16 :goto_d

    .line 992
    :cond_10
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_11

    .line 993
    invoke-direct {v7, v8, v9, v3, v11}, Lcom/alibaba/fastjson/serializer/a;->c(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;)V

    :goto_c
    move v10, v4

    goto/16 :goto_e

    .line 994
    :cond_11
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_12

    .line 995
    invoke-direct {v7, v8, v9, v3, v11}, Lcom/alibaba/fastjson/serializer/a;->d(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;)V

    goto :goto_c

    .line 996
    :cond_12
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_13

    .line 997
    invoke-direct {v7, v8, v9, v3, v11}, Lcom/alibaba/fastjson/serializer/a;->e(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;)V

    goto :goto_c

    .line 998
    :cond_13
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_14

    const-string v0, "boolean"

    .line 999
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v6

    const/16 v16, 0x5a

    move-object/from16 v0, p0

    move v2, v1

    move-object/from16 v1, p1

    move v10, v2

    move-object/from16 v2, p2

    move v10, v4

    move-object/from16 v4, p4

    move v5, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson/serializer/a;->a(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;IC)V

    goto :goto_e

    :cond_14
    move v10, v4

    .line 1000
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_15

    const-string v0, "char"

    .line 1001
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson/serializer/a;->a(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;IC)V

    goto :goto_e

    .line 1002
    :cond_15
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_16

    .line 1003
    invoke-direct {v7, v8, v9, v3, v11}, Lcom/alibaba/fastjson/serializer/a;->g(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;)V

    goto :goto_e

    .line 1004
    :cond_16
    const-class v1, Ljava/math/BigDecimal;

    if-ne v0, v1, :cond_17

    .line 1005
    invoke-direct {v7, v8, v9, v3, v11}, Lcom/alibaba/fastjson/serializer/a;->f(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;)V

    goto :goto_e

    .line 1006
    :cond_17
    const-class v1, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1007
    invoke-direct {v7, v8, v9, v3, v11}, Lcom/alibaba/fastjson/serializer/a;->h(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;)V

    goto :goto_e

    .line 1008
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1009
    invoke-direct {v7, v8, v9, v3, v11}, Lcom/alibaba/fastjson/serializer/a;->b(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;)V

    goto :goto_e

    .line 1011
    :cond_19
    invoke-direct {v7, v8, v9, v3, v11}, Lcom/alibaba/fastjson/serializer/a;->a(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;)V

    goto :goto_e

    :cond_1a
    :goto_d
    move v10, v4

    .line 991
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson/serializer/a;->a(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;IC)V

    :goto_e
    add-int/lit8 v14, v14, 0x1

    move v4, v10

    const/16 v1, 0x19

    const/16 v5, 0xb6

    move-object/from16 v10, p3

    goto/16 :goto_b

    :cond_1b
    move v10, v4

    .line 1015
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Lcom/alibaba/fastjson/serializer/a$a;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 1016
    invoke-direct {v7, v9, v11}, Lcom/alibaba/fastjson/serializer/a;->b(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/serializer/a$a;)V

    .line 1019
    :cond_1c
    new-instance v0, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    .line 1020
    new-instance v1, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v1}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    const-string v2, "seperator"

    .line 1022
    invoke-virtual {v11, v2}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x15

    invoke-interface {v9, v3, v2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v2, 0x7b

    .line 1023
    invoke-interface {v9, v10, v2}, Lcom/alibaba/fastjson/asm/h;->a(II)V

    const/16 v3, 0xa0

    .line 1024
    invoke-interface {v9, v3, v0}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 1026
    invoke-virtual {v11, v15}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x19

    invoke-interface {v9, v4, v3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1027
    invoke-interface {v9, v10, v2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1028
    sget-object v2, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    const-string v3, "write"

    const-string v5, "(I)V"

    const/16 v6, 0xb6

    invoke-interface {v9, v6, v2, v3, v5}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    invoke-interface {v9, v0}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    .line 1032
    invoke-virtual {v11, v15}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v4, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v0, 0x7d

    .line 1033
    invoke-interface {v9, v10, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1034
    sget-object v0, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    const-string v2, "write"

    const-string v3, "(I)V"

    invoke-interface {v9, v6, v0, v2, v3}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    invoke-interface {v9, v1}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    .line 1037
    invoke-interface {v9, v12}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    .line 1039
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/a$a;->c(Lcom/alibaba/fastjson/serializer/a$a;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    .line 1040
    invoke-interface {v9, v4, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const-string v0, "parent"

    .line 1041
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v4, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1042
    sget-object v0, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/alibaba/fastjson/serializer/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")V"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setContext"

    invoke-interface {v9, v6, v0, v2, v1}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    return-void
.end method

.method private c(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/serializer/a$a;)V
    .locals 4

    .line 2056
    invoke-static {p2}, Lcom/alibaba/fastjson/serializer/a$a;->a(Lcom/alibaba/fastjson/serializer/a$a;)Z

    move-result v0

    const/16 v1, 0xb6

    const-string v2, "out"

    const/16 v3, 0x19

    if-eqz v0, :cond_0

    .line 2057
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 2058
    sget p2, Lcom/alibaba/fastjson/serializer/a$a;->a:I

    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 2059
    sget-object p2, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    const-string v0, "writeFieldNameDirect"

    const-string v2, "(Ljava/lang/String;)V"

    invoke-interface {p1, v1, p2, v0, v2}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2061
    :cond_0
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 2062
    sget p2, Lcom/alibaba/fastjson/serializer/a$a;->a:I

    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 p2, 0x3

    .line 2063
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    .line 2064
    sget-object p2, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    const-string v0, "writeFieldName"

    const-string v2, "(Ljava/lang/String;Z)V"

    invoke-interface {p1, v1, p2, v0, v2}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private c(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;)V
    .locals 11

    .line 1977
    iget-object v0, p2, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    .line 1979
    new-instance v1, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v1}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    .line 1980
    new-instance v2, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v2}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    .line 1981
    new-instance v3, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    .line 1982
    new-instance v4, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v4}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    .line 1984
    invoke-interface {p1, v1}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    .line 1986
    invoke-virtual {p2}, Lcom/alibaba/fastjson/util/c;->d()Lcom/alibaba/fastjson/a/b;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1989
    invoke-interface {p2}, Lcom/alibaba/fastjson/a/b;->f()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    .line 1991
    :goto_0
    invoke-static {p3}, Lcom/alibaba/fastjson/serializer/a$a;->e(Lcom/alibaba/fastjson/serializer/a$a;)Lcom/alibaba/fastjson/serializer/az;

    move-result-object v5

    iget-object v5, v5, Lcom/alibaba/fastjson/serializer/az;->d:Lcom/alibaba/fastjson/a/d;

    if-eqz v5, :cond_1

    .line 1993
    invoke-interface {v5}, Lcom/alibaba/fastjson/a/d;->e()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v5

    or-int/2addr p2, v5

    .line 1997
    :cond_1
    const-class v5, Ljava/lang/String;

    if-ne v0, v5, :cond_2

    .line 1998
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v5}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v5

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 1999
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v6

    :goto_1
    or-int/2addr v5, v6

    goto :goto_2

    .line 2000
    :cond_2
    const-class v5, Ljava/lang/Number;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2001
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v5}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v5

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2002
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v6

    goto :goto_1

    .line 2003
    :cond_3
    const-class v5, Ljava/util/Collection;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2004
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v5}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v5

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2005
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v6

    goto :goto_1

    .line 2006
    :cond_4
    const-class v5, Ljava/lang/Boolean;

    if-ne v5, v0, :cond_5

    .line 2007
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v5}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v5

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2008
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v6

    goto :goto_1

    .line 2010
    :cond_5
    sget v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

    :goto_2
    and-int v6, p2, v5

    const/16 v7, 0xb6

    const-string v8, "out"

    const/16 v9, 0x19

    if-nez v6, :cond_6

    .line 2014
    invoke-virtual {p3, v8}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v9, v6}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 2015
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    .line 2016
    sget-object v5, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    const-string v6, "isEnabled"

    const-string v10, "(I)Z"

    invoke-interface {p1, v7, v5, v6, v10}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x99

    .line 2017
    invoke-interface {p1, v5, v2}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 2020
    :cond_6
    invoke-interface {p1, v3}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    .line 2022
    invoke-virtual {p3, v8}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v9, v3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v3, 0x15

    const-string v5, "seperator"

    .line 2023
    invoke-virtual {p3, v5}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v3, v5}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 2024
    sget-object v3, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    const-string v5, "write"

    const-string v6, "(I)V"

    invoke-interface {p1, v7, v3, v5, v6}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2026
    invoke-direct {p0, p1, p3}, Lcom/alibaba/fastjson/serializer/a;->c(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/serializer/a$a;)V

    .line 2028
    invoke-virtual {p3, v8}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v9, v3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 2029
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    .line 2032
    const-class p2, Ljava/lang/String;

    if-eq v0, p2, :cond_c

    const-class p2, Ljava/lang/Character;

    if-ne v0, p2, :cond_7

    goto :goto_4

    .line 2034
    :cond_7
    const-class p2, Ljava/lang/Number;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 2035
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    goto :goto_5

    .line 2036
    :cond_8
    const-class p2, Ljava/lang/Boolean;

    if-ne v0, p2, :cond_9

    .line 2037
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    goto :goto_5

    .line 2038
    :cond_9
    const-class p2, Ljava/util/Collection;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_3

    .line 2041
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    goto :goto_5

    .line 2039
    :cond_b
    :goto_3
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    goto :goto_5

    .line 2033
    :cond_c
    :goto_4
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    .line 2043
    :goto_5
    sget-object p2, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    const-string v0, "writeNull"

    const-string v1, "(II)V"

    invoke-interface {p1, v7, p2, v0, v1}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2046
    invoke-direct {p0, p1, p3}, Lcom/alibaba/fastjson/serializer/a;->d(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/serializer/a$a;)V

    const/16 p2, 0xa7

    .line 2048
    invoke-interface {p1, p2, v4}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 2050
    invoke-interface {p1, v2}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    .line 2052
    invoke-interface {p1, v4}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    return-void
.end method

.method private c(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/asm/f;)V
    .locals 2

    const/16 p3, 0x19

    const/4 v0, 0x0

    .line 1573
    invoke-interface {p1, p3, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v0, 0x1

    .line 1574
    invoke-interface {p1, p3, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1575
    iget-object p2, p2, Lcom/alibaba/fastjson/util/c;->j:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    .line 1576
    sget-object p2, Lcom/alibaba/fastjson/serializer/a;->g:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(L"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";Ljava/lang/String;)Z"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0xb6

    const-string v1, "applyLabel"

    invoke-interface {p1, v0, p2, v1, p3}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x99

    .line 1578
    invoke-interface {p1, p2, p4}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    return-void
.end method

.method private c(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/h;",
            "Lcom/alibaba/fastjson/util/c;",
            "Lcom/alibaba/fastjson/serializer/a$a;",
            ")V"
        }
    .end annotation

    .line 1135
    new-instance p1, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    .line 1137
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/a;->b(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/asm/f;)V

    .line 1138
    invoke-direct {p0, p2, p4, p3}, Lcom/alibaba/fastjson/serializer/a;->a(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/util/c;)V

    const/4 v0, 0x2

    const-string v1, "long"

    .line 1139
    invoke-virtual {p4, v1, v0}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x37

    invoke-interface {p2, v3, v2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1141
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/a;->a(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/asm/f;)V

    const-string p3, "out"

    .line 1143
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p3

    const/16 v2, 0x19

    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const-string p3, "seperator"

    .line 1144
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p3

    const/16 v3, 0x15

    invoke-interface {p2, v3, p3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1145
    sget p3, Lcom/alibaba/fastjson/serializer/a$a;->a:I

    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1146
    invoke-virtual {p4, v1, v0}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;I)I

    move-result p3

    const/16 v0, 0x16

    invoke-interface {p2, v0, p3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1147
    sget-object p3, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    const/16 v0, 0xb6

    const-string v1, "writeFieldValue"

    const-string v2, "(CLjava/lang/String;J)V"

    invoke-interface {p2, v0, p3, v1, v2}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    invoke-direct {p0, p2, p4}, Lcom/alibaba/fastjson/serializer/a;->d(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/serializer/a$a;)V

    .line 1151
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    return-void
.end method

.method private d(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/serializer/a$a;)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x2c

    .line 2069
    invoke-interface {p1, v0, v1}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const-string v0, "seperator"

    .line 2070
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x36

    invoke-interface {p1, v0, p2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    return-void
.end method

.method private d(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/asm/f;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1582
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/fastjson/util/c;->e()Ljava/lang/String;

    move-result-object v4

    .line 1583
    iget-object v5, v2, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    .line 1585
    new-instance v6, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v6}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    .line 1588
    invoke-static/range {p3 .. p3}, Lcom/alibaba/fastjson/serializer/a$a;->a(Lcom/alibaba/fastjson/serializer/a$a;)Z

    move-result v7

    const-string v8, "object"

    const/16 v9, 0x19

    if-eqz v7, :cond_0

    .line 1589
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v9, v7}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    goto :goto_0

    .line 1591
    :cond_0
    sget v7, Lcom/alibaba/fastjson/serializer/a$a;->c:I

    invoke-interface {v1, v9, v7}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    :goto_0
    const/16 v7, 0x59

    .line 1593
    invoke-interface {v1, v7}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    .line 1594
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v7

    const/16 v10, 0x3a

    invoke-interface {v1, v10, v7}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v7, 0xc7

    .line 1595
    invoke-interface {v1, v7, v6}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 1596
    invoke-direct/range {p0 .. p3}, Lcom/alibaba/fastjson/serializer/a;->c(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;)V

    const/16 v7, 0xa7

    move-object/from16 v11, p4

    .line 1597
    invoke-interface {v1, v7, v11}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 1599
    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    const-string v6, "out"

    .line 1601
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v9, v6}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v6, 0x15

    const-string v11, "seperator"

    .line 1602
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v6, v11}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1603
    sget-object v6, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    const-string v11, "write"

    const/16 v12, 0xb6

    const-string v13, "(I)V"

    invoke-interface {v1, v12, v6, v11, v13}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1605
    invoke-direct {v0, v1, v3}, Lcom/alibaba/fastjson/serializer/a;->c(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/serializer/a$a;)V

    .line 1607
    new-instance v6, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v6}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    new-instance v13, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v13}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    .line 1608
    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    move-result v14

    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v14

    const-string v15, "Ljava/lang/reflect/Type;"

    const-string v7, "_asm_fieldType"

    if-eqz v14, :cond_7

    .line 1609
    invoke-static {v5}, Lcom/alibaba/fastjson/parser/h;->b(Ljava/lang/Class;)Z

    move-result v14

    if-nez v14, :cond_7

    .line 1611
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v9, v14}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const-string v14, "java/lang/Object"

    const-string v10, "getClass"

    const-string v9, "()Ljava/lang/Class;"

    .line 1612
    invoke-interface {v1, v12, v14, v10, v9}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    invoke-static {v5}, Lcom/alibaba/fastjson/util/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/fastjson/asm/j;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/j;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    const/16 v5, 0xa6

    .line 1614
    invoke-interface {v1, v5, v13}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 1616
    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/fastjson/serializer/a;->a(Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;)V

    const-string v5, "fied_ser"

    .line 1617
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x3a

    invoke-interface {v1, v10, v9}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1619
    new-instance v9, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v9}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    new-instance v10, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v10}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    .line 1620
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v14

    const/16 v12, 0x19

    invoke-interface {v1, v12, v14}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v12, 0xc1

    .line 1621
    sget-object v14, Lcom/alibaba/fastjson/serializer/a;->g:Ljava/lang/String;

    invoke-interface {v1, v12, v14}, Lcom/alibaba/fastjson/asm/h;->a(ILjava/lang/String;)V

    const/16 v12, 0x99

    .line 1622
    invoke-interface {v1, v12, v9}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 1624
    iget v12, v2, Lcom/alibaba/fastjson/util/c;->h:I

    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v14, v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v12, v14

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 1625
    :goto_1
    iget v14, v2, Lcom/alibaba/fastjson/util/c;->h:I

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v14

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v12, :cond_5

    .line 1627
    invoke-static/range {p3 .. p3}, Lcom/alibaba/fastjson/serializer/a$a;->c(Lcom/alibaba/fastjson/serializer/a$a;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static/range {p3 .. p3}, Lcom/alibaba/fastjson/serializer/a$a;->a(Lcom/alibaba/fastjson/serializer/a$a;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    const-string v0, "writeAsArray"

    goto :goto_4

    :cond_4
    move-object v0, v11

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    const-string v0, "writeAsArrayNonContext"

    goto :goto_4

    :cond_6
    const-string v0, "writeDirectNonContext"

    .line 1633
    :goto_4
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v12

    const/16 v14, 0x19

    invoke-interface {v1, v14, v12}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v12, 0xc0

    move-object/from16 v16, v4

    .line 1634
    sget-object v4, Lcom/alibaba/fastjson/serializer/a;->g:Ljava/lang/String;

    invoke-interface {v1, v12, v4}, Lcom/alibaba/fastjson/asm/h;->a(ILjava/lang/String;)V

    const/4 v4, 0x1

    .line 1635
    invoke-interface {v1, v14, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1636
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v14, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1637
    sget v4, Lcom/alibaba/fastjson/serializer/a$a;->a:I

    invoke-interface {v1, v14, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v4, 0x0

    .line 1638
    invoke-interface {v1, v14, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1639
    invoke-static/range {p3 .. p3}, Lcom/alibaba/fastjson/serializer/a$a;->d(Lcom/alibaba/fastjson/serializer/a$a;)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v2, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0xb4

    invoke-interface {v1, v14, v4, v12, v15}, Lcom/alibaba/fastjson/asm/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1641
    iget v4, v2, Lcom/alibaba/fastjson/util/c;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    .line 1642
    sget-object v4, Lcom/alibaba/fastjson/serializer/a;->g:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "(L"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v13

    sget-object v13, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v6

    const/16 v6, 0xb6

    invoke-interface {v1, v6, v4, v0, v12}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa7

    .line 1644
    invoke-interface {v1, v0, v10}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 1646
    invoke-interface {v1, v9}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    .line 1648
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x19

    invoke-interface {v1, v4, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v0, 0x1

    .line 1649
    invoke-interface {v1, v4, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1650
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v4, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1651
    sget v0, Lcom/alibaba/fastjson/serializer/a$a;->a:I

    invoke-interface {v1, v4, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v0, 0x0

    .line 1652
    invoke-interface {v1, v4, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1653
    invoke-static/range {p3 .. p3}, Lcom/alibaba/fastjson/serializer/a$a;->d(Lcom/alibaba/fastjson/serializer/a$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb4

    invoke-interface {v1, v5, v0, v4, v15}, Lcom/alibaba/fastjson/asm/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1655
    iget v0, v2, Lcom/alibaba/fastjson/util/c;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    const/16 v0, 0xb9

    .line 1656
    sget-object v4, Lcom/alibaba/fastjson/serializer/a;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v0, v4, v11, v5}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1659
    invoke-interface {v1, v10}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    move-object/from16 v0, v18

    const/16 v4, 0xa7

    .line 1660
    invoke-interface {v1, v4, v0}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    move-object/from16 v4, v17

    goto :goto_5

    :cond_7
    move-object/from16 v16, v4

    move-object v0, v6

    move-object v4, v13

    .line 1663
    :goto_5
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    const/4 v4, 0x1

    const/16 v5, 0x19

    .line 1665
    invoke-interface {v1, v5, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1666
    invoke-static/range {p3 .. p3}, Lcom/alibaba/fastjson/serializer/a$a;->a(Lcom/alibaba/fastjson/serializer/a$a;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1667
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v5, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    goto :goto_6

    .line 1669
    :cond_8
    sget v4, Lcom/alibaba/fastjson/serializer/a$a;->c:I

    invoke-interface {v1, v5, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    :goto_6
    if-eqz v16, :cond_9

    move-object/from16 v4, v16

    .line 1672
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    .line 1673
    sget-object v2, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    const-string v4, "writeWithFormat"

    const-string v5, "(Ljava/lang/Object;Ljava/lang/String;)V"

    const/16 v6, 0xb6

    invoke-interface {v1, v6, v2, v4, v5}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 1676
    :cond_9
    sget v4, Lcom/alibaba/fastjson/serializer/a$a;->a:I

    invoke-interface {v1, v5, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1677
    iget-object v4, v2, Lcom/alibaba/fastjson/util/c;->e:Ljava/lang/reflect/Type;

    instance-of v4, v4, Ljava/lang/Class;

    const-string v5, "writeWithFieldName"

    if-eqz v4, :cond_a

    iget-object v4, v2, Lcom/alibaba/fastjson/util/c;->e:Ljava/lang/reflect/Type;

    check-cast v4, Ljava/lang/Class;

    .line 1678
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1679
    sget-object v2, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    const-string v4, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/16 v6, 0xb6

    invoke-interface {v1, v6, v2, v5, v4}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 1682
    :cond_a
    iget-object v4, v2, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    if-ne v4, v6, :cond_b

    .line 1683
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/alibaba/fastjson/util/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/asm/j;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/j;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    const/16 v6, 0x19

    .line 1685
    invoke-interface {v1, v6, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1686
    invoke-static/range {p3 .. p3}, Lcom/alibaba/fastjson/serializer/a$a;->d(Lcom/alibaba/fastjson/serializer/a$a;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xb4

    invoke-interface {v1, v7, v4, v6, v15}, Lcom/alibaba/fastjson/asm/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1689
    :goto_7
    iget v2, v2, Lcom/alibaba/fastjson/util/c;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    .line 1691
    sget-object v2, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    const-string v4, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    const/16 v6, 0xb6

    invoke-interface {v1, v6, v2, v5, v4}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1695
    :goto_8
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    move-object/from16 v0, p0

    .line 1697
    invoke-direct {v0, v1, v3}, Lcom/alibaba/fastjson/serializer/a;->d(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/serializer/a$a;)V

    return-void
.end method

.method private d(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/h;",
            "Lcom/alibaba/fastjson/util/c;",
            "Lcom/alibaba/fastjson/serializer/a$a;",
            ")V"
        }
    .end annotation

    .line 1155
    new-instance p1, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    .line 1157
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/a;->b(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/asm/f;)V

    .line 1158
    invoke-direct {p0, p2, p4, p3}, Lcom/alibaba/fastjson/serializer/a;->a(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/util/c;)V

    const-string v0, "float"

    .line 1159
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x38

    invoke-interface {p2, v2, v1}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1161
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/a;->a(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/asm/f;)V

    const-string p3, "out"

    .line 1163
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p3

    const/16 v1, 0x19

    invoke-interface {p2, v1, p3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const-string p3, "seperator"

    .line 1164
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p3

    const/16 v2, 0x15

    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1165
    sget p3, Lcom/alibaba/fastjson/serializer/a$a;->a:I

    invoke-interface {p2, v1, p3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1166
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p3

    const/16 v0, 0x17

    invoke-interface {p2, v0, p3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1167
    sget-object p3, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    const/16 v0, 0xb6

    const-string v1, "writeFieldValue"

    const-string v2, "(CLjava/lang/String;F)V"

    invoke-interface {p2, v0, p3, v1, v2}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    invoke-direct {p0, p2, p4}, Lcom/alibaba/fastjson/serializer/a;->d(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/serializer/a$a;)V

    .line 1171
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    return-void
.end method

.method private e(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/asm/f;)V
    .locals 4

    .line 1721
    invoke-static {p3}, Lcom/alibaba/fastjson/serializer/a$a;->a(Lcom/alibaba/fastjson/serializer/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1725
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    const-string v1, "notWriteDefaultValue"

    .line 1727
    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    invoke-interface {p1, v2, v1}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v1, 0x99

    .line 1728
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 1730
    iget-object p2, p2, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    .line 1731
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, v3, :cond_1

    const-string p2, "boolean"

    .line 1732
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1733
    invoke-interface {p1, v1, p4}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    goto/16 :goto_0

    .line 1734
    :cond_1
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p2, v3, :cond_2

    const-string p2, "byte"

    .line 1735
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1736
    invoke-interface {p1, v1, p4}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    goto/16 :goto_0

    .line 1737
    :cond_2
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p2, v3, :cond_3

    const-string p2, "short"

    .line 1738
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1739
    invoke-interface {p1, v1, p4}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    goto :goto_0

    .line 1740
    :cond_3
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v3, :cond_4

    const-string p2, "int"

    .line 1741
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1742
    invoke-interface {p1, v1, p4}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    goto :goto_0

    .line 1743
    :cond_4
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_5

    const/16 p2, 0x16

    const-string v2, "long"

    .line 1744
    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 p2, 0x9

    .line 1745
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    const/16 p2, 0x94

    .line 1746
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    .line 1747
    invoke-interface {p1, v1, p4}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    goto :goto_0

    .line 1748
    :cond_5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_6

    const/16 p2, 0x17

    const-string v2, "float"

    .line 1749
    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 p2, 0xb

    .line 1750
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    const/16 p2, 0x95

    .line 1751
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    .line 1752
    invoke-interface {p1, v1, p4}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    goto :goto_0

    .line 1753
    :cond_6
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_7

    const/16 p2, 0x18

    const-string v2, "double"

    .line 1754
    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 p2, 0xe

    .line 1755
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    const/16 p2, 0x97

    .line 1756
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    .line 1757
    invoke-interface {p1, v1, p4}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 1760
    :cond_7
    :goto_0
    invoke-interface {p1, v0}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    return-void
.end method

.method private e(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/h;",
            "Lcom/alibaba/fastjson/util/c;",
            "Lcom/alibaba/fastjson/serializer/a$a;",
            ")V"
        }
    .end annotation

    .line 1175
    new-instance p1, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    .line 1177
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/a;->b(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/asm/f;)V

    .line 1178
    invoke-direct {p0, p2, p4, p3}, Lcom/alibaba/fastjson/serializer/a;->a(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/util/c;)V

    const/4 v0, 0x2

    const-string v1, "double"

    .line 1179
    invoke-virtual {p4, v1, v0}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x39

    invoke-interface {p2, v3, v2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1181
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/a;->a(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/asm/f;)V

    const-string p3, "out"

    .line 1183
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p3

    const/16 v2, 0x19

    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const-string p3, "seperator"

    .line 1184
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p3

    const/16 v3, 0x15

    invoke-interface {p2, v3, p3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1185
    sget p3, Lcom/alibaba/fastjson/serializer/a$a;->a:I

    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1186
    invoke-virtual {p4, v1, v0}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;I)I

    move-result p3

    const/16 v0, 0x18

    invoke-interface {p2, v0, p3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1187
    sget-object p3, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    const/16 v0, 0xb6

    const-string v1, "writeFieldValue"

    const-string v2, "(CLjava/lang/String;D)V"

    invoke-interface {p2, v0, p3, v1, v2}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    invoke-direct {p0, p2, p4}, Lcom/alibaba/fastjson/serializer/a;->d(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/serializer/a$a;)V

    .line 1191
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    return-void
.end method

.method private f(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/asm/f;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1812
    new-instance v3, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    .line 1814
    iget-object v4, v1, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    .line 1816
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    const/16 v6, 0xa7

    const/4 v7, 0x1

    const/16 v8, 0x15

    const/16 v9, 0x59

    const/16 v10, 0x3a

    if-eqz v5, :cond_0

    .line 1817
    new-instance v5, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v5}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    const-string v11, "checkValue"

    .line 1818
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v8, v11}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v11, 0x9a

    .line 1819
    invoke-interface {v0, v11, v5}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 1821
    invoke-interface {v0, v7}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    .line 1822
    invoke-interface {v0, v9}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    .line 1823
    sget v11, Lcom/alibaba/fastjson/serializer/a$a;->b:I

    invoke-interface {v0, v10, v11}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1824
    sget v11, Lcom/alibaba/fastjson/serializer/a$a;->c:I

    invoke-interface {v0, v10, v11}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1825
    invoke-interface {v0, v6, v3}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 1827
    invoke-interface {v0, v5}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    :cond_0
    const/4 v5, 0x0

    const/16 v11, 0x19

    .line 1830
    invoke-interface {v0, v11, v5}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1831
    invoke-interface {v0, v11, v7}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1832
    invoke-interface {v0, v11, v5}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1833
    iget-object v5, v1, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/serializer/a$a;->b(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    .line 1834
    sget-object v5, Lcom/alibaba/fastjson/serializer/a;->g:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "(I)"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v12, Lcom/alibaba/fastjson/serializer/j;

    invoke-static {v12}, Lcom/alibaba/fastjson/util/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0xb6

    const-string v13, "getBeanContext"

    invoke-interface {v0, v12, v5, v13, v7}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 1835
    invoke-interface {v0, v11, v5}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1836
    sget v7, Lcom/alibaba/fastjson/serializer/a$a;->a:I

    invoke-interface {v0, v11, v7}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1839
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v13, "valueOf"

    const/16 v14, 0xb8

    if-ne v4, v7, :cond_1

    const-string v4, "byte"

    .line 1840
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v8, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const-string v4, "java/lang/Byte"

    const-string v5, "(B)Ljava/lang/Byte;"

    .line 1841
    invoke-interface {v0, v14, v4, v13, v5}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1842
    invoke-interface {v0, v9}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    .line 1843
    sget v4, Lcom/alibaba/fastjson/serializer/a$a;->b:I

    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    goto/16 :goto_0

    .line 1844
    :cond_1
    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v4, v7, :cond_2

    const-string v4, "short"

    .line 1845
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v8, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const-string v4, "java/lang/Short"

    const-string v5, "(S)Ljava/lang/Short;"

    .line 1846
    invoke-interface {v0, v14, v4, v13, v5}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1847
    invoke-interface {v0, v9}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    .line 1848
    sget v4, Lcom/alibaba/fastjson/serializer/a$a;->b:I

    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    goto/16 :goto_0

    .line 1849
    :cond_2
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v7, :cond_3

    const-string v4, "int"

    .line 1850
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v8, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const-string v4, "java/lang/Integer"

    const-string v5, "(I)Ljava/lang/Integer;"

    .line 1851
    invoke-interface {v0, v14, v4, v13, v5}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1852
    invoke-interface {v0, v9}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    .line 1853
    sget v4, Lcom/alibaba/fastjson/serializer/a$a;->b:I

    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    goto/16 :goto_0

    .line 1854
    :cond_3
    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v4, v7, :cond_4

    const-string v4, "char"

    .line 1855
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v8, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const-string v4, "java/lang/Character"

    const-string v5, "(C)Ljava/lang/Character;"

    .line 1856
    invoke-interface {v0, v14, v4, v13, v5}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1857
    invoke-interface {v0, v9}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    .line 1858
    sget v4, Lcom/alibaba/fastjson/serializer/a$a;->b:I

    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    goto/16 :goto_0

    .line 1859
    :cond_4
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v4, v7, :cond_5

    const/16 v4, 0x16

    const-string v7, "long"

    .line 1860
    invoke-virtual {v2, v7, v5}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v0, v4, v5}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const-string v4, "java/lang/Long"

    const-string v5, "(J)Ljava/lang/Long;"

    .line 1861
    invoke-interface {v0, v14, v4, v13, v5}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1862
    invoke-interface {v0, v9}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    .line 1863
    sget v4, Lcom/alibaba/fastjson/serializer/a$a;->b:I

    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    goto/16 :goto_0

    .line 1864
    :cond_5
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v4, v7, :cond_6

    const/16 v4, 0x17

    const-string v5, "float"

    .line 1865
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v4, v5}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const-string v4, "java/lang/Float"

    const-string v5, "(F)Ljava/lang/Float;"

    .line 1866
    invoke-interface {v0, v14, v4, v13, v5}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1867
    invoke-interface {v0, v9}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    .line 1868
    sget v4, Lcom/alibaba/fastjson/serializer/a$a;->b:I

    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    goto/16 :goto_0

    .line 1869
    :cond_6
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v4, v7, :cond_7

    const/16 v4, 0x18

    const-string v7, "double"

    .line 1870
    invoke-virtual {v2, v7, v5}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v0, v4, v5}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const-string v4, "java/lang/Double"

    const-string v5, "(D)Ljava/lang/Double;"

    .line 1871
    invoke-interface {v0, v14, v4, v13, v5}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1872
    invoke-interface {v0, v9}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    .line 1873
    sget v4, Lcom/alibaba/fastjson/serializer/a$a;->b:I

    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    goto/16 :goto_0

    .line 1874
    :cond_7
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_8

    const-string v4, "boolean"

    .line 1875
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v8, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const-string v4, "java/lang/Boolean"

    const-string v5, "(Z)Ljava/lang/Boolean;"

    .line 1876
    invoke-interface {v0, v14, v4, v13, v5}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1877
    invoke-interface {v0, v9}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    .line 1878
    sget v4, Lcom/alibaba/fastjson/serializer/a$a;->b:I

    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    goto/16 :goto_0

    .line 1879
    :cond_8
    const-class v5, Ljava/math/BigDecimal;

    if-ne v4, v5, :cond_9

    const-string v4, "decimal"

    .line 1880
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v11, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1881
    sget v4, Lcom/alibaba/fastjson/serializer/a$a;->b:I

    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1882
    sget v4, Lcom/alibaba/fastjson/serializer/a$a;->b:I

    invoke-interface {v0, v11, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    goto :goto_0

    .line 1883
    :cond_9
    const-class v5, Ljava/lang/String;

    if-ne v4, v5, :cond_a

    const-string v4, "string"

    .line 1884
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v11, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1885
    sget v4, Lcom/alibaba/fastjson/serializer/a$a;->b:I

    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1886
    sget v4, Lcom/alibaba/fastjson/serializer/a$a;->b:I

    invoke-interface {v0, v11, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    goto :goto_0

    .line 1887
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v4, "enum"

    .line 1888
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v11, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1889
    sget v4, Lcom/alibaba/fastjson/serializer/a$a;->b:I

    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1890
    sget v4, Lcom/alibaba/fastjson/serializer/a$a;->b:I

    invoke-interface {v0, v11, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    goto :goto_0

    .line 1891
    :cond_b
    const-class v5, Ljava/util/List;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "list"

    .line 1892
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v11, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1893
    sget v4, Lcom/alibaba/fastjson/serializer/a$a;->b:I

    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1894
    sget v4, Lcom/alibaba/fastjson/serializer/a$a;->b:I

    invoke-interface {v0, v11, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    goto :goto_0

    :cond_c
    const-string v4, "object"

    .line 1896
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v11, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1897
    sget v4, Lcom/alibaba/fastjson/serializer/a$a;->b:I

    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1898
    sget v4, Lcom/alibaba/fastjson/serializer/a$a;->b:I

    invoke-interface {v0, v11, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1901
    :goto_0
    sget-object v4, Lcom/alibaba/fastjson/serializer/a;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "(L"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v7, Lcom/alibaba/fastjson/serializer/j;

    .line 1903
    invoke-static {v7}, Lcom/alibaba/fastjson/util/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Ljava/lang/Object;Ljava/lang/String;"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Ljava/lang/Object;"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")Ljava/lang/Object;"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "processValue"

    .line 1901
    invoke-interface {v0, v12, v4, v7, v5}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1907
    sget v4, Lcom/alibaba/fastjson/serializer/a$a;->c:I

    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1909
    sget v4, Lcom/alibaba/fastjson/serializer/a$a;->b:I

    invoke-interface {v0, v11, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1910
    sget v4, Lcom/alibaba/fastjson/serializer/a$a;->c:I

    invoke-interface {v0, v11, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v4, 0xa5

    .line 1911
    invoke-interface {v0, v4, v3}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 1912
    invoke-direct/range {p0 .. p4}, Lcom/alibaba/fastjson/serializer/a;->d(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/asm/f;)V

    move-object/from16 v1, p4

    .line 1913
    invoke-interface {v0, v6, v1}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 1915
    invoke-interface {v0, v3}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    return-void
.end method

.method private f(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/h;",
            "Lcom/alibaba/fastjson/util/c;",
            "Lcom/alibaba/fastjson/serializer/a$a;",
            ")V"
        }
    .end annotation

    .line 1215
    new-instance p1, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    .line 1217
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/a;->b(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/asm/f;)V

    .line 1218
    invoke-direct {p0, p2, p4, p3}, Lcom/alibaba/fastjson/serializer/a;->a(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/util/c;)V

    const-string v0, "decimal"

    .line 1219
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x3a

    invoke-interface {p2, v2, v1}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1221
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/a;->a(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/asm/f;)V

    .line 1223
    new-instance v1, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v1}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    .line 1224
    new-instance v2, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v2}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    .line 1225
    new-instance v3, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    .line 1227
    invoke-interface {p2, v1}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    .line 1230
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x19

    invoke-interface {p2, v4, v1}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v1, 0xc7

    .line 1231
    invoke-interface {p2, v1, v2}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 1232
    invoke-direct {p0, p2, p3, p4}, Lcom/alibaba/fastjson/serializer/a;->c(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;)V

    const/16 p3, 0xa7

    .line 1233
    invoke-interface {p2, p3, v3}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 1235
    invoke-interface {p2, v2}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    const-string v1, "out"

    .line 1237
    invoke-virtual {p4, v1}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v4, v1}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const-string v1, "seperator"

    .line 1238
    invoke-virtual {p4, v1}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    invoke-interface {p2, v2, v1}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1239
    sget v1, Lcom/alibaba/fastjson/serializer/a$a;->a:I

    invoke-interface {p2, v4, v1}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1240
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v4, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1241
    sget-object v0, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    const/16 v1, 0xb6

    const-string v2, "writeFieldValue"

    const-string v4, "(CLjava/lang/String;Ljava/math/BigDecimal;)V"

    invoke-interface {p2, v1, v0, v2, v4}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    invoke-direct {p0, p2, p4}, Lcom/alibaba/fastjson/serializer/a;->d(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/serializer/a$a;)V

    .line 1245
    invoke-interface {p2, p3, v3}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 1247
    invoke-interface {p2, v3}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    .line 1249
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    return-void
.end method

.method private g(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/h;",
            "Lcom/alibaba/fastjson/util/c;",
            "Lcom/alibaba/fastjson/serializer/a$a;",
            ")V"
        }
    .end annotation

    .line 1253
    new-instance p1, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    .line 1255
    iget-object v0, p3, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    invoke-static {p4}, Lcom/alibaba/fastjson/serializer/a$a;->e(Lcom/alibaba/fastjson/serializer/a$a;)Lcom/alibaba/fastjson/serializer/az;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/fastjson/serializer/az;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xb6

    const/16 v2, 0x19

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1256
    invoke-interface {p2, v2, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v0, 0x4

    .line 1257
    invoke-interface {p2, v2, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v0, 0x2

    .line 1258
    invoke-interface {p2, v2, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1259
    sget-object v0, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    const-string v3, "isWriteClassName"

    const-string v4, "(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z"

    invoke-interface {p2, v1, v0, v3, v4}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9a

    .line 1261
    invoke-interface {p2, v0, p1}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 1264
    :cond_0
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/a;->b(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/asm/f;)V

    .line 1265
    invoke-direct {p0, p2, p4, p3}, Lcom/alibaba/fastjson/serializer/a;->a(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/util/c;)V

    const-string v0, "string"

    .line 1266
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x3a

    invoke-interface {p2, v4, v3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1268
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/a;->a(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/asm/f;)V

    .line 1270
    new-instance v3, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    .line 1271
    new-instance v5, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v5}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    .line 1274
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v2, v6}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v6, 0xc7

    .line 1275
    invoke-interface {p2, v6, v3}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 1277
    invoke-direct {p0, p2, p3, p4}, Lcom/alibaba/fastjson/serializer/a;->c(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;)V

    const/16 v6, 0xa7

    .line 1279
    invoke-interface {p2, v6, v5}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 1281
    invoke-interface {p2, v3}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    .line 1284
    iget-object p3, p3, Lcom/alibaba/fastjson/util/c;->q:Ljava/lang/String;

    const-string v3, "trim"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1285
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const-string p3, "java/lang/String"

    const-string v6, "()Ljava/lang/String;"

    .line 1286
    invoke-interface {p2, v1, p3, v3, v6}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v4, p3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1290
    :cond_1
    invoke-static {p4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Lcom/alibaba/fastjson/serializer/a$a;)Z

    move-result p3

    const-string v3, "(CLjava/lang/String;Ljava/lang/String;)V"

    const-string v4, "seperator"

    const/16 v6, 0x15

    const-string v7, "out"

    if-eqz p3, :cond_2

    .line 1291
    invoke-virtual {p4, v7}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1292
    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v6, p3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1293
    sget p3, Lcom/alibaba/fastjson/serializer/a$a;->a:I

    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1294
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1295
    sget-object p3, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    const-string v0, "writeFieldValueStringWithDoubleQuoteCheck"

    invoke-interface {p2, v1, p3, v0, v3}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1298
    :cond_2
    invoke-virtual {p4, v7}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1299
    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v6, p3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1300
    sget p3, Lcom/alibaba/fastjson/serializer/a$a;->a:I

    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1301
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1302
    sget-object p3, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    const-string v0, "writeFieldValue"

    invoke-interface {p2, v1, p3, v0, v3}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    :goto_0
    invoke-direct {p0, p2, p4}, Lcom/alibaba/fastjson/serializer/a;->d(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/serializer/a$a;)V

    .line 1307
    invoke-interface {p2, v5}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    .line 1309
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    return-void
.end method

.method private h(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/h;",
            "Lcom/alibaba/fastjson/util/c;",
            "Lcom/alibaba/fastjson/serializer/a$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1313
    iget-object v4, v2, Lcom/alibaba/fastjson/util/c;->e:Ljava/lang/reflect/Type;

    .line 1315
    invoke-static {v4}, Lcom/alibaba/fastjson/util/l;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 1318
    instance-of v5, v4, Ljava/lang/Class;

    if-eqz v5, :cond_0

    .line 1319
    move-object v5, v4

    check-cast v5, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 1322
    :goto_0
    const-class v6, Ljava/lang/Object;

    if-eq v5, v6, :cond_1

    const-class v6, Ljava/io/Serializable;

    if-ne v5, v6, :cond_2

    :cond_1
    const/4 v5, 0x0

    .line 1327
    :cond_2
    new-instance v6, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v6}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    new-instance v7, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v7}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    new-instance v8, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v8}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    .line 1329
    invoke-direct {v0, v1, v2, v3, v6}, Lcom/alibaba/fastjson/serializer/a;->b(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/asm/f;)V

    .line 1330
    invoke-direct {v0, v1, v3, v2}, Lcom/alibaba/fastjson/serializer/a;->a(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/util/c;)V

    const/16 v9, 0xc0

    const-string v10, "java/util/List"

    .line 1331
    invoke-interface {v1, v9, v10}, Lcom/alibaba/fastjson/asm/h;->a(ILjava/lang/String;)V

    const-string v9, "list"

    .line 1332
    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x3a

    invoke-interface {v1, v12, v11}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1334
    invoke-direct {v0, v1, v2, v3, v6}, Lcom/alibaba/fastjson/serializer/a;->a(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/asm/f;)V

    .line 1336
    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v11

    const/16 v13, 0x19

    invoke-interface {v1, v13, v11}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v11, 0xc7

    .line 1337
    invoke-interface {v1, v11, v7}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 1338
    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson/serializer/a;->c(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;)V

    const/16 v11, 0xa7

    .line 1339
    invoke-interface {v1, v11, v8}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 1341
    invoke-interface {v1, v7}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    const-string v7, "out"

    .line 1343
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v13, v14}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const-string v14, "seperator"

    .line 1344
    invoke-virtual {v3, v14}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0x15

    invoke-interface {v1, v15, v14}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1345
    sget-object v14, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    const-string v12, "(I)V"

    const-string v11, "write"

    const/16 v15, 0xb6

    invoke-interface {v1, v15, v14, v11, v12}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    invoke-direct {v0, v1, v3}, Lcom/alibaba/fastjson/serializer/a;->c(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/serializer/a$a;)V

    .line 1350
    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v13, v14}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v14, 0xb9

    const-string v15, "size"

    const-string v13, "()I"

    .line 1351
    invoke-interface {v1, v14, v10, v15, v13}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0x36

    .line 1352
    invoke-virtual {v3, v15}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v13, v14}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1354
    new-instance v13, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v13}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    .line 1355
    new-instance v14, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v14}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    move-object/from16 v16, v6

    .line 1357
    invoke-virtual {v3, v15}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v17, v8

    const/16 v8, 0x15

    invoke-interface {v1, v8, v6}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v6, 0x3

    .line 1358
    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    const/16 v6, 0xa0

    .line 1359
    invoke-interface {v1, v6, v13}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 1361
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0x19

    invoke-interface {v1, v8, v6}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const-string v6, "[]"

    .line 1362
    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    .line 1363
    sget-object v6, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    const-string v8, "(Ljava/lang/String;)V"

    const/16 v0, 0xb6

    invoke-interface {v1, v0, v6, v11, v8}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa7

    .line 1365
    invoke-interface {v1, v0, v14}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 1367
    invoke-interface {v1, v13}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    .line 1369
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/a$a;->c(Lcom/alibaba/fastjson/serializer/a$a;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_3

    const/16 v0, 0x19

    .line 1370
    invoke-interface {v1, v0, v6}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1371
    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v0, v8}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1372
    sget v8, Lcom/alibaba/fastjson/serializer/a$a;->a:I

    invoke-interface {v1, v0, v8}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1373
    sget-object v0, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    const-string v8, "setContext"

    const-string v13, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/16 v6, 0xb6

    invoke-interface {v1, v6, v0, v8, v13}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    :cond_3
    const-class v0, Ljava/lang/String;

    if-ne v4, v0, :cond_4

    .line 1377
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Lcom/alibaba/fastjson/serializer/a$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1378
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x19

    invoke-interface {v1, v6, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1379
    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v6, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1380
    sget-object v0, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    const-string v2, "(Ljava/util/List;)V"

    const/16 v8, 0xb6

    invoke-interface {v1, v8, v0, v11, v2}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v4, v6

    move v6, v8

    move-object/from16 v18, v14

    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_4
    const/16 v6, 0x19

    const/16 v8, 0xb6

    .line 1382
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v6, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v0, 0x10

    const/16 v6, 0x5b

    .line 1383
    invoke-interface {v1, v0, v6}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1384
    sget-object v0, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    invoke-interface {v1, v8, v0, v11, v12}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    new-instance v0, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    new-instance v6, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v6}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    new-instance v8, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v8}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    const/4 v13, 0x3

    .line 1388
    invoke-interface {v1, v13}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    const/16 v13, 0x36

    move-object/from16 v18, v14

    const-string v14, "i"

    move-object/from16 v19, v4

    .line 1389
    invoke-virtual {v3, v14}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v13, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1392
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    .line 1393
    invoke-virtual {v3, v14}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v13, 0x15

    invoke-interface {v1, v13, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1394
    invoke-virtual {v3, v15}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v13, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v4, 0xa2

    .line 1395
    invoke-interface {v1, v4, v8}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 1397
    invoke-virtual {v3, v14}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v13, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v4, 0x99

    .line 1398
    invoke-interface {v1, v4, v6}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 1400
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v13, 0x19

    invoke-interface {v1, v13, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v4, 0x10

    const/16 v15, 0x2c

    .line 1401
    invoke-interface {v1, v4, v15}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1402
    sget-object v4, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    const/16 v15, 0xb6

    invoke-interface {v1, v15, v4, v11, v12}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    .line 1406
    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v13, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1407
    invoke-virtual {v3, v14}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x15

    invoke-interface {v1, v6, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v4, 0xb9

    const-string v6, "get"

    const-string v9, "(I)Ljava/lang/Object;"

    .line 1408
    invoke-interface {v1, v4, v10, v6, v9}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "list_item"

    .line 1409
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v6

    const/16 v9, 0x3a

    invoke-interface {v1, v9, v6}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1411
    new-instance v6, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v6}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    new-instance v9, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v9}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    .line 1413
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v10

    const/16 v13, 0x19

    invoke-interface {v1, v13, v10}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v10, 0xc7

    .line 1414
    invoke-interface {v1, v10, v9}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 1416
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v13, v10}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1417
    sget-object v10, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    const-string v13, "writeNull"

    const-string v15, "()V"

    move-object/from16 v20, v12

    const/16 v12, 0xb6

    invoke-interface {v1, v12, v10, v13, v15}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0xa7

    .line 1418
    invoke-interface {v1, v10, v6}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 1420
    invoke-interface {v1, v9}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    .line 1422
    new-instance v9, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v9}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    new-instance v10, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v10}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    if-eqz v5, :cond_9

    .line 1423
    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 1424
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0x19

    invoke-interface {v1, v13, v12}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const-string v12, "java/lang/Object"

    const-string v13, "getClass"

    const-string v15, "()Ljava/lang/Class;"

    move-object/from16 v21, v7

    const/16 v7, 0xb6

    .line 1425
    invoke-interface {v1, v7, v12, v13, v15}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    invoke-static {v5}, Lcom/alibaba/fastjson/util/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alibaba/fastjson/asm/j;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/j;

    move-result-object v7

    invoke-interface {v1, v7}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    const/16 v7, 0xa6

    .line 1427
    invoke-interface {v1, v7, v10}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    move-object/from16 v7, p0

    .line 1429
    invoke-direct {v7, v3, v1, v2, v5}, Lcom/alibaba/fastjson/serializer/a;->a(Lcom/alibaba/fastjson/serializer/a$a;Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/c;Ljava/lang/Class;)V

    const-string v12, "list_item_desc"

    .line 1431
    invoke-virtual {v3, v12}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v13

    const/16 v15, 0x3a

    invoke-interface {v1, v15, v13}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1433
    new-instance v13, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v13}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    new-instance v15, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v15}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    .line 1435
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Lcom/alibaba/fastjson/serializer/a$a;)Z

    move-result v22

    if-eqz v22, :cond_7

    .line 1436
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/a$a;->c(Lcom/alibaba/fastjson/serializer/a$a;)Z

    move-result v22

    if-eqz v22, :cond_5

    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Lcom/alibaba/fastjson/serializer/a$a;)Z

    move-result v22

    if-eqz v22, :cond_5

    const-string v22, "writeDirectNonContext"

    move-object/from16 p1, v8

    move-object/from16 v7, v22

    goto :goto_1

    :cond_5
    move-object/from16 p1, v8

    move-object v7, v11

    .line 1439
    :goto_1
    invoke-virtual {v3, v12}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v22, v0

    const/16 v0, 0x19

    invoke-interface {v1, v0, v8}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v8, 0xc1

    .line 1440
    sget-object v0, Lcom/alibaba/fastjson/serializer/a;->g:Ljava/lang/String;

    invoke-interface {v1, v8, v0}, Lcom/alibaba/fastjson/asm/h;->a(ILjava/lang/String;)V

    const/16 v0, 0x99

    .line 1441
    invoke-interface {v1, v0, v13}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 1443
    invoke-virtual {v3, v12}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v8, 0x19

    invoke-interface {v1, v8, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v0, 0xc0

    move-object/from16 v23, v6

    .line 1444
    sget-object v6, Lcom/alibaba/fastjson/serializer/a;->g:Ljava/lang/String;

    invoke-interface {v1, v0, v6}, Lcom/alibaba/fastjson/asm/h;->a(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 1445
    invoke-interface {v1, v8, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1446
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v8, v6}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1447
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/a$a;->c(Lcom/alibaba/fastjson/serializer/a$a;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1448
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    move-object/from16 v24, v10

    goto :goto_2

    .line 1450
    :cond_6
    invoke-virtual {v3, v14}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x15

    invoke-interface {v1, v6, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v0, 0xb8

    const-string v6, "java/lang/Integer"

    const-string v8, "valueOf"

    move-object/from16 v24, v10

    const-string v10, "(I)Ljava/lang/Integer;"

    .line 1451
    invoke-interface {v1, v0, v6, v8, v10}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    :goto_2
    invoke-static {v5}, Lcom/alibaba/fastjson/util/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/asm/j;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    .line 1454
    iget v0, v2, Lcom/alibaba/fastjson/util/c;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    .line 1455
    sget-object v0, Lcom/alibaba/fastjson/serializer/a;->g:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "(L"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0xb6

    invoke-interface {v1, v8, v0, v7, v6}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa7

    .line 1457
    invoke-interface {v1, v0, v15}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    .line 1459
    invoke-interface {v1, v13}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    goto :goto_3

    :cond_7
    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 p1, v8

    move-object/from16 v24, v10

    .line 1461
    :goto_3
    invoke-virtual {v3, v12}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x19

    invoke-interface {v1, v6, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v0, 0x1

    .line 1462
    invoke-interface {v1, v6, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1463
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v6, v7}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1464
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/a$a;->c(Lcom/alibaba/fastjson/serializer/a$a;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1465
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    goto :goto_4

    .line 1467
    :cond_8
    invoke-virtual {v3, v14}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x15

    invoke-interface {v1, v6, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v0, 0xb8

    const-string v6, "java/lang/Integer"

    const-string v7, "valueOf"

    const-string v8, "(I)Ljava/lang/Integer;"

    .line 1468
    invoke-interface {v1, v0, v6, v7, v8}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    :goto_4
    invoke-static {v5}, Lcom/alibaba/fastjson/util/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/asm/j;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    .line 1471
    iget v0, v2, Lcom/alibaba/fastjson/util/c;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    const/16 v0, 0xb9

    .line 1472
    sget-object v6, Lcom/alibaba/fastjson/serializer/a;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "(L"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v0, v6, v11, v7}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1475
    invoke-interface {v1, v15}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    const/16 v0, 0xa7

    .line 1476
    invoke-interface {v1, v0, v9}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    move-object/from16 v0, v24

    goto :goto_5

    :cond_9
    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 v21, v7

    move-object/from16 p1, v8

    move-object v0, v10

    .line 1479
    :goto_5
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    const/4 v0, 0x1

    const/16 v6, 0x19

    .line 1481
    invoke-interface {v1, v6, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1482
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v6, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1483
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/a$a;->c(Lcom/alibaba/fastjson/serializer/a$a;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1484
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    goto :goto_6

    .line 1486
    :cond_a
    invoke-virtual {v3, v14}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x15

    invoke-interface {v1, v4, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v0, 0xb8

    const-string v4, "java/lang/Integer"

    const-string v6, "valueOf"

    const-string v7, "(I)Ljava/lang/Integer;"

    .line 1487
    invoke-interface {v1, v0, v4, v6, v7}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-eqz v5, :cond_b

    .line 1490
    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1491
    move-object/from16 v4, v19

    check-cast v4, Ljava/lang/Class;

    invoke-static {v4}, Lcom/alibaba/fastjson/util/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/asm/j;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    .line 1492
    iget v0, v2, Lcom/alibaba/fastjson/util/c;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    .line 1493
    sget-object v0, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    const-string v2, "writeWithFieldName"

    const-string v4, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    const/16 v5, 0xb6

    invoke-interface {v1, v5, v0, v2, v4}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    const/16 v5, 0xb6

    .line 1496
    sget-object v0, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    const-string v2, "writeWithFieldName"

    const-string v4, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    invoke-interface {v1, v5, v0, v2, v4}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    :goto_7
    invoke-interface {v1, v9}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    move-object/from16 v0, v23

    .line 1501
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    .line 1503
    invoke-virtual {v3, v14}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    move-object/from16 v0, v22

    const/16 v4, 0xa7

    .line 1504
    invoke-interface {v1, v4, v0}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    move-object/from16 v0, p1

    .line 1506
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    move-object/from16 v0, v21

    .line 1508
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x19

    invoke-interface {v1, v4, v0}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v0, 0x10

    const/16 v5, 0x5d

    .line 1509
    invoke-interface {v1, v0, v5}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1510
    sget-object v0, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    move-object/from16 v5, v20

    const/16 v6, 0xb6

    invoke-interface {v1, v6, v0, v11, v5}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    :goto_8
    invoke-interface {v1, v4, v2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 1515
    sget-object v0, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    const-string v2, "popContext"

    const-string v4, "()V"

    invoke-interface {v1, v6, v0, v2, v4}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    .line 1518
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    move-object/from16 v0, p0

    .line 1520
    invoke-direct {v0, v1, v3}, Lcom/alibaba/fastjson/serializer/a;->d(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/serializer/a$a;)V

    move-object/from16 v2, v17

    .line 1522
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    move-object/from16 v2, v16

    .line 1524
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/serializer/az;)Lcom/alibaba/fastjson/serializer/aj;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 107
    iget-object v8, v7, Lcom/alibaba/fastjson/serializer/az;->a:Ljava/lang/Class;

    .line 108
    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 112
    const-class v1, Lcom/alibaba/fastjson/a/d;

    invoke-static {v8, v1}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/alibaba/fastjson/a/d;

    .line 114
    iget-object v10, v7, Lcom/alibaba/fastjson/serializer/az;->e:[Lcom/alibaba/fastjson/util/c;

    .line 116
    array-length v1, v10

    const/4 v11, 0x0

    move v2, v11

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v10, v2

    .line 117
    iget-object v4, v3, Lcom/alibaba/fastjson/util/c;->c:Ljava/lang/reflect/Field;

    if-nez v4, :cond_0

    iget-object v4, v3, Lcom/alibaba/fastjson/util/c;->b:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/alibaba/fastjson/util/c;->b:Ljava/lang/reflect/Method;

    .line 119
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 120
    new-instance v1, Lcom/alibaba/fastjson/serializer/aj;

    invoke-direct {v1, v7}, Lcom/alibaba/fastjson/serializer/aj;-><init>(Lcom/alibaba/fastjson/serializer/az;)V

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 124
    :cond_1
    iget-object v12, v7, Lcom/alibaba/fastjson/serializer/az;->f:[Lcom/alibaba/fastjson/util/c;

    .line 126
    iget-object v1, v7, Lcom/alibaba/fastjson/serializer/az;->f:[Lcom/alibaba/fastjson/util/c;

    iget-object v2, v7, Lcom/alibaba/fastjson/serializer/az;->e:[Lcom/alibaba/fastjson/util/c;

    const/4 v13, 0x1

    if-ne v1, v2, :cond_2

    move v14, v13

    goto :goto_1

    :cond_2
    move v14, v11

    .line 128
    :goto_1
    array-length v1, v12

    const/16 v2, 0x100

    if-le v1, v2, :cond_3

    .line 129
    new-instance v1, Lcom/alibaba/fastjson/serializer/aj;

    invoke-direct {v1, v7}, Lcom/alibaba/fastjson/serializer/aj;-><init>(Lcom/alibaba/fastjson/serializer/az;)V

    return-object v1

    .line 132
    :cond_3
    array-length v1, v12

    move v2, v11

    :goto_2
    if-ge v2, v1, :cond_5

    aget-object v3, v12, v2

    .line 133
    invoke-virtual {v3}, Lcom/alibaba/fastjson/util/c;->b()Ljava/lang/reflect/Member;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 134
    new-instance v1, Lcom/alibaba/fastjson/serializer/aj;

    invoke-direct {v1, v7}, Lcom/alibaba/fastjson/serializer/aj;-><init>(Lcom/alibaba/fastjson/serializer/az;)V

    return-object v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 138
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ASMSerializer_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/alibaba/fastjson/serializer/a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    const-class v2, Lcom/alibaba/fastjson/serializer/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 143
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2e

    const/16 v5, 0x2f

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    move-object v6, v3

    goto :goto_3

    :cond_6
    move-object v5, v1

    move-object v6, v5

    .line 151
    :goto_3
    new-instance v4, Lcom/alibaba/fastjson/asm/c;

    invoke-direct {v4}, Lcom/alibaba/fastjson/asm/c;-><init>()V

    const/16 v16, 0x31

    const/16 v17, 0x21

    .line 152
    sget-object v19, Lcom/alibaba/fastjson/serializer/a;->g:Ljava/lang/String;

    new-array v1, v13, [Ljava/lang/String;

    sget-object v2, Lcom/alibaba/fastjson/serializer/a;->c:Ljava/lang/String;

    aput-object v2, v1, v11

    move-object v15, v4

    move-object/from16 v18, v6

    move-object/from16 v20, v1

    invoke-virtual/range {v15 .. v20}, Lcom/alibaba/fastjson/asm/c;->a(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 159
    array-length v1, v12

    move v2, v11

    :goto_4
    if-ge v2, v1, :cond_a

    aget-object v3, v12, v2

    .line 160
    iget-object v15, v3, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Class;->isPrimitive()Z

    move-result v15

    if-nez v15, :cond_9

    iget-object v15, v3, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    if-ne v15, v11, :cond_7

    goto :goto_5

    .line 166
    :cond_7
    new-instance v11, Lcom/alibaba/fastjson/asm/d;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v3, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_asm_fieldType"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v15, "Ljava/lang/reflect/Type;"

    move/from16 v16, v1

    const/4 v1, 0x1

    invoke-direct {v11, v4, v1, v13, v15}, Lcom/alibaba/fastjson/asm/d;-><init>(Lcom/alibaba/fastjson/asm/c;ILjava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v11}, Lcom/alibaba/fastjson/asm/d;->a()V

    .line 169
    const-class v1, Ljava/util/List;

    iget-object v11, v3, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    invoke-virtual {v1, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 170
    new-instance v1, Lcom/alibaba/fastjson/asm/d;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v3, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_asm_list_item_ser_"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lcom/alibaba/fastjson/serializer/a;->d:Ljava/lang/String;

    const/4 v15, 0x1

    invoke-direct {v1, v4, v15, v11, v13}, Lcom/alibaba/fastjson/asm/d;-><init>(Lcom/alibaba/fastjson/asm/c;ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v1}, Lcom/alibaba/fastjson/asm/d;->a()V

    .line 175
    :cond_8
    new-instance v1, Lcom/alibaba/fastjson/asm/d;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_asm_ser_"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v11, Lcom/alibaba/fastjson/serializer/a;->d:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-direct {v1, v4, v13, v3, v11}, Lcom/alibaba/fastjson/asm/d;-><init>(Lcom/alibaba/fastjson/asm/c;ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v1}, Lcom/alibaba/fastjson/asm/d;->a()V

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v16, v1

    :goto_6
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v16

    const/4 v11, 0x0

    const/4 v13, 0x1

    goto/16 :goto_4

    .line 179
    :cond_a
    new-instance v1, Lcom/alibaba/fastjson/asm/i;

    const/16 v17, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lcom/alibaba/fastjson/serializer/az;

    invoke-static {v3}, Lcom/alibaba/fastjson/util/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")V"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v18, "<init>"

    move-object v15, v1

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v21}, Lcom/alibaba/fastjson/asm/i;-><init>(Lcom/alibaba/fastjson/asm/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v11, 0x19

    const/4 v2, 0x0

    .line 180
    invoke-interface {v1, v11, v2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v2, 0x1

    .line 181
    invoke-interface {v1, v11, v2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v2, 0xb7

    .line 182
    sget-object v3, Lcom/alibaba/fastjson/serializer/a;->g:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "("

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v15, Lcom/alibaba/fastjson/serializer/az;

    invoke-static {v15}, Lcom/alibaba/fastjson/util/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ")V"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v15, "<init>"

    invoke-interface {v1, v2, v3, v15, v13}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 185
    :goto_7
    array-length v3, v12

    if-ge v2, v3, :cond_e

    .line 186
    aget-object v3, v12, v2

    .line 187
    iget-object v13, v3, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Class;->isPrimitive()Z

    move-result v13

    if-nez v13, :cond_d

    iget-object v13, v3, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    if-ne v13, v15, :cond_b

    goto :goto_9

    :cond_b
    const/4 v13, 0x0

    .line 193
    invoke-interface {v1, v11, v13}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 195
    iget-object v13, v3, Lcom/alibaba/fastjson/util/c;->b:Ljava/lang/reflect/Method;

    if-eqz v13, :cond_c

    .line 196
    iget-object v13, v3, Lcom/alibaba/fastjson/util/c;->f:Ljava/lang/Class;

    invoke-static {v13}, Lcom/alibaba/fastjson/util/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/alibaba/fastjson/asm/j;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/j;

    move-result-object v13

    invoke-interface {v1, v13}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    .line 197
    iget-object v13, v3, Lcom/alibaba/fastjson/util/c;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v13}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    const/16 v13, 0xb8

    .line 198
    const-class v15, Lcom/alibaba/fastjson/util/b;

    invoke-static {v15}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v15

    const-string v11, "getMethodType"

    move-object/from16 v16, v4

    const-string v4, "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Type;"

    invoke-interface {v1, v13, v15, v11, v4}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    move-object/from16 v16, v4

    const/4 v4, 0x0

    .line 202
    invoke-interface {v1, v11, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    const/16 v4, 0xb7

    .line 204
    sget-object v11, Lcom/alibaba/fastjson/serializer/a;->g:Ljava/lang/String;

    const-string v13, "getFieldType"

    const-string v15, "(I)Ljava/lang/reflect/Type;"

    invoke-interface {v1, v4, v11, v13, v15}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const/16 v4, 0xb5

    .line 207
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_asm_fieldType"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v11, "Ljava/lang/reflect/Type;"

    invoke-interface {v1, v4, v6, v3, v11}, Lcom/alibaba/fastjson/asm/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    :goto_9
    move-object/from16 v16, v4

    :goto_a
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, v16

    const/16 v11, 0x19

    goto :goto_7

    :cond_e
    move-object/from16 v16, v4

    const/16 v11, 0xb1

    .line 210
    invoke-interface {v1, v11}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    const/4 v13, 0x4

    .line 211
    invoke-interface {v1, v13, v13}, Lcom/alibaba/fastjson/asm/h;->d(II)V

    .line 212
    invoke-interface {v1}, Lcom/alibaba/fastjson/asm/h;->a()V

    if-eqz v9, :cond_10

    .line 216
    invoke-interface {v9}, Lcom/alibaba/fastjson/a/d;->e()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_10

    aget-object v4, v1, v3

    .line 217
    sget-object v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v4, v15, :cond_f

    const/16 v22, 0x1

    goto :goto_c

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_10
    const/16 v22, 0x0

    :goto_c
    const/4 v15, 0x0

    :goto_d
    const/16 v4, 0xc0

    const/16 v3, 0xb4

    const-string v23, "java/io/IOException"

    const/4 v2, 0x3

    const-string v13, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    const-string v11, "(L"

    const-string v7, "out"

    move-object/from16 v25, v10

    const/4 v10, 0x2

    if-ge v15, v2, :cond_16

    if-nez v15, :cond_11

    const-string v17, "write"

    move-object/from16 v19, v17

    move/from16 v26, v22

    const/16 v17, 0x1

    goto :goto_e

    :cond_11
    const/4 v1, 0x1

    if-ne v15, v1, :cond_12

    const-string v1, "writeNormal"

    move-object/from16 v19, v1

    move/from16 v26, v22

    const/16 v17, 0x0

    goto :goto_e

    :cond_12
    const-string v1, "writeDirectNonContext"

    move-object/from16 v19, v1

    const/16 v17, 0x1

    const/16 v26, 0x1

    .line 242
    :goto_e
    new-instance v1, Lcom/alibaba/fastjson/serializer/a$a;

    move-object/from16 v27, v1

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v28, v16

    move-object v4, v6

    move-object/from16 v29, v5

    move/from16 v5, v17

    move-object/from16 v30, v6

    move/from16 v6, v26

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/a$a;-><init>([Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/az;Ljava/lang/String;ZZ)V

    .line 245
    new-instance v1, Lcom/alibaba/fastjson/asm/i;

    const/16 v17, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v20, 0x0

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v21

    move v3, v15

    move-object v15, v1

    move-object/from16 v18, v19

    move-object/from16 v19, v2

    invoke-direct/range {v15 .. v21}, Lcom/alibaba/fastjson/asm/i;-><init>(Lcom/alibaba/fastjson/asm/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 255
    new-instance v2, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v2}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    const/16 v4, 0x19

    .line 256
    invoke-interface {v1, v4, v10}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v5, 0xc7

    .line 258
    invoke-interface {v1, v5, v2}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    const/4 v5, 0x1

    .line 259
    invoke-interface {v1, v4, v5}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 260
    sget-object v6, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    const/16 v15, 0xb6

    const-string v10, "writeNull"

    const-string v4, "()V"

    invoke-interface {v1, v15, v6, v10, v4}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xb1

    .line 263
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    .line 264
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    const/16 v2, 0x19

    .line 267
    invoke-interface {v1, v2, v5}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 268
    sget-object v2, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    sget-object v4, Lcom/alibaba/fastjson/serializer/a;->f:Ljava/lang/String;

    const/16 v10, 0xb4

    invoke-interface {v1, v10, v2, v7, v4}, Lcom/alibaba/fastjson/asm/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v27

    .line 269
    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x3a

    invoke-interface {v1, v6, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    if-nez v14, :cond_14

    .line 272
    invoke-static {v2}, Lcom/alibaba/fastjson/serializer/a$a;->a(Lcom/alibaba/fastjson/serializer/a$a;)Z

    move-result v4

    if-nez v4, :cond_14

    if-eqz v9, :cond_13

    .line 274
    invoke-interface {v9}, Lcom/alibaba/fastjson/a/d;->g()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 275
    :cond_13
    new-instance v4, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v4}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    .line 277
    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v5

    const/16 v10, 0x19

    invoke-interface {v1, v10, v5}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 278
    sget-object v5, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    const-string v6, "isSortField"

    const-string v10, "()Z"

    invoke-interface {v1, v15, v5, v6, v10}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x9a

    .line 280
    invoke-interface {v1, v5, v4}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    const/4 v5, 0x0

    const/16 v6, 0x19

    .line 281
    invoke-interface {v1, v6, v5}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v5, 0x1

    .line 282
    invoke-interface {v1, v6, v5}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v5, 0x2

    .line 283
    invoke-interface {v1, v6, v5}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v5, 0x3

    .line 284
    invoke-interface {v1, v6, v5}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v10, 0x4

    .line 285
    invoke-interface {v1, v6, v10}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v6, 0x15

    const/4 v10, 0x5

    .line 286
    invoke-interface {v1, v6, v10}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 287
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "writeUnsorted"

    move-object/from16 v5, v30

    invoke-interface {v1, v15, v5, v10, v6}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xb1

    .line 290
    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    .line 292
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    goto :goto_f

    :cond_14
    move-object/from16 v5, v30

    .line 297
    :goto_f
    invoke-static {v2}, Lcom/alibaba/fastjson/serializer/a$a;->a(Lcom/alibaba/fastjson/serializer/a$a;)Z

    move-result v4

    if-eqz v4, :cond_15

    if-nez v26, :cond_15

    .line 298
    new-instance v4, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v4}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    .line 299
    new-instance v6, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v6}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    const/4 v10, 0x0

    const/16 v15, 0x19

    .line 301
    invoke-interface {v1, v15, v10}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v10, 0x1

    .line 302
    invoke-interface {v1, v15, v10}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 303
    sget-object v10, Lcom/alibaba/fastjson/serializer/a;->g:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v9

    sget-object v9, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ";)Z"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v15, "writeDirect"

    move/from16 v18, v14

    const/16 v14, 0xb6

    invoke-interface {v1, v14, v10, v15, v9}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x9a

    .line 304
    invoke-interface {v1, v9, v6}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    const/4 v9, 0x0

    const/16 v10, 0x19

    .line 306
    invoke-interface {v1, v10, v9}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v9, 0x1

    .line 307
    invoke-interface {v1, v10, v9}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v9, 0x2

    .line 308
    invoke-interface {v1, v10, v9}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v9, 0x3

    .line 309
    invoke-interface {v1, v10, v9}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v9, 0x4

    .line 310
    invoke-interface {v1, v10, v9}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v9, 0x15

    const/4 v10, 0x5

    .line 311
    invoke-interface {v1, v9, v10}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 312
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "writeNormal"

    const/16 v14, 0xb6

    invoke-interface {v1, v14, v5, v10, v9}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0xb1

    .line 315
    invoke-interface {v1, v9}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    .line 317
    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    .line 318
    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x19

    invoke-interface {v1, v7, v6}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 319
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v6, v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/asm/h;->a(Ljava/lang/Object;)V

    .line 320
    sget-object v6, Lcom/alibaba/fastjson/serializer/a;->e:Ljava/lang/String;

    const-string v9, "isEnabled"

    const-string v10, "(I)Z"

    const/16 v14, 0xb6

    invoke-interface {v1, v14, v6, v9, v10}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x99

    .line 321
    invoke-interface {v1, v6, v4}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    const/4 v6, 0x0

    .line 323
    invoke-interface {v1, v7, v6}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v6, 0x1

    .line 324
    invoke-interface {v1, v7, v6}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v6, 0x2

    .line 325
    invoke-interface {v1, v7, v6}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v6, 0x3

    .line 326
    invoke-interface {v1, v7, v6}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v9, 0x4

    .line 327
    invoke-interface {v1, v7, v9}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/16 v6, 0x15

    const/4 v7, 0x5

    .line 328
    invoke-interface {v1, v6, v7}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 329
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "writeDirectNonContext"

    const/16 v10, 0xb6

    invoke-interface {v1, v10, v5, v7, v6}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xb1

    .line 331
    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    .line 333
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/h;->a(Lcom/alibaba/fastjson/asm/f;)V

    goto :goto_10

    :cond_15
    move-object/from16 v17, v9

    move/from16 v18, v14

    const/4 v9, 0x4

    :goto_10
    const/4 v4, 0x2

    const/16 v6, 0x19

    .line 336
    invoke-interface {v1, v6, v4}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 337
    invoke-static {v8}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    const/16 v14, 0xc0

    invoke-interface {v1, v14, v6}, Lcom/alibaba/fastjson/asm/h;->a(ILjava/lang/String;)V

    const-string v6, "entity"

    .line 338
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v6

    const/16 v15, 0x3a

    invoke-interface {v1, v15, v6}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 339
    invoke-direct {v0, v8, v1, v12, v2}, Lcom/alibaba/fastjson/serializer/a;->b(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/h;[Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;)V

    const/16 v6, 0xb1

    .line 340
    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    const/4 v6, 0x7

    .line 341
    invoke-static {v2}, Lcom/alibaba/fastjson/serializer/a$a;->b(Lcom/alibaba/fastjson/serializer/a$a;)I

    move-result v2

    add-int/2addr v2, v4

    invoke-interface {v1, v6, v2}, Lcom/alibaba/fastjson/asm/h;->d(II)V

    .line 342
    invoke-interface {v1}, Lcom/alibaba/fastjson/asm/h;->a()V

    add-int/lit8 v15, v3, 0x1

    move-object/from16 v7, p1

    move-object v6, v5

    move v13, v9

    move-object/from16 v9, v17

    move/from16 v14, v18

    move-object/from16 v10, v25

    move-object/from16 v16, v28

    move-object/from16 v5, v29

    const/16 v11, 0xb1

    goto/16 :goto_d

    :cond_16
    move v10, v3

    move-object/from16 v29, v5

    move-object v5, v6

    move/from16 v18, v14

    move-object/from16 v28, v16

    const/16 v15, 0x3a

    move v6, v2

    move v14, v4

    if-nez v18, :cond_17

    .line 347
    new-instance v9, Lcom/alibaba/fastjson/serializer/a$a;

    const/16 v16, 0x0

    move-object v1, v9

    move-object v2, v12

    move-object/from16 v3, p1

    move-object v4, v5

    move-object/from16 v24, v5

    move/from16 v5, v16

    move v14, v15

    move v15, v6

    move/from16 v6, v22

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/a$a;-><init>([Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/az;Ljava/lang/String;ZZ)V

    .line 350
    new-instance v1, Lcom/alibaba/fastjson/asm/i;

    const/16 v17, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v21

    const-string v18, "writeUnsorted"

    move v6, v15

    move-object v15, v1

    move-object/from16 v16, v28

    invoke-direct/range {v15 .. v21}, Lcom/alibaba/fastjson/asm/i;-><init>(Lcom/alibaba/fastjson/asm/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x19

    const/4 v3, 0x1

    .line 354
    invoke-interface {v1, v2, v3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 355
    sget-object v3, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    sget-object v4, Lcom/alibaba/fastjson/serializer/a;->f:Ljava/lang/String;

    invoke-interface {v1, v10, v3, v7, v4}, Lcom/alibaba/fastjson/asm/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v14, v3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v3, 0x2

    .line 358
    invoke-interface {v1, v2, v3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 359
    invoke-static {v8}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xc0

    invoke-interface {v1, v4, v2}, Lcom/alibaba/fastjson/asm/h;->a(ILjava/lang/String;)V

    const-string v2, "entity"

    .line 360
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v14, v2}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    move-object/from16 v2, v25

    .line 362
    invoke-direct {v0, v8, v1, v2, v9}, Lcom/alibaba/fastjson/serializer/a;->b(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/h;[Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;)V

    const/16 v2, 0xb1

    .line 364
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    const/4 v2, 0x7

    .line 365
    invoke-static {v9}, Lcom/alibaba/fastjson/serializer/a$a;->b(Lcom/alibaba/fastjson/serializer/a$a;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-interface {v1, v2, v4}, Lcom/alibaba/fastjson/asm/h;->d(II)V

    .line 366
    invoke-interface {v1}, Lcom/alibaba/fastjson/asm/h;->a()V

    goto :goto_11

    :cond_17
    move-object/from16 v24, v5

    move v14, v15

    :goto_11
    const/4 v9, 0x0

    :goto_12
    if-ge v9, v6, :cond_1a

    if-nez v9, :cond_18

    const-string v1, "writeAsArray"

    move-object/from16 v18, v1

    move/from16 v15, v22

    const/4 v5, 0x1

    goto :goto_13

    :cond_18
    const/4 v1, 0x1

    if-ne v9, v1, :cond_19

    const-string v1, "writeAsArrayNormal"

    move-object/from16 v18, v1

    move/from16 v15, v22

    const/4 v5, 0x0

    goto :goto_13

    :cond_19
    const-string v1, "writeAsArrayNonContext"

    move-object/from16 v18, v1

    const/4 v5, 0x1

    const/4 v15, 0x1

    .line 387
    :goto_13
    new-instance v4, Lcom/alibaba/fastjson/serializer/a$a;

    move-object v1, v4

    move-object v2, v12

    move-object/from16 v3, p1

    move-object v14, v4

    move-object/from16 v4, v24

    move/from16 v25, v6

    move v6, v15

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/a$a;-><init>([Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/az;Ljava/lang/String;ZZ)V

    .line 390
    new-instance v1, Lcom/alibaba/fastjson/asm/i;

    const/16 v17, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v21

    move-object v15, v1

    move-object/from16 v16, v28

    invoke-direct/range {v15 .. v21}, Lcom/alibaba/fastjson/asm/i;-><init>(Lcom/alibaba/fastjson/asm/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x19

    const/4 v3, 0x1

    .line 394
    invoke-interface {v1, v2, v3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 395
    sget-object v3, Lcom/alibaba/fastjson/serializer/a;->b:Ljava/lang/String;

    sget-object v4, Lcom/alibaba/fastjson/serializer/a;->f:Ljava/lang/String;

    invoke-interface {v1, v10, v3, v7, v4}, Lcom/alibaba/fastjson/asm/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-virtual {v14, v7}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x3a

    invoke-interface {v1, v4, v3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    const/4 v3, 0x2

    .line 398
    invoke-interface {v1, v2, v3}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 399
    invoke-static {v8}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc0

    invoke-interface {v1, v6, v5}, Lcom/alibaba/fastjson/asm/h;->a(ILjava/lang/String;)V

    const-string v5, "entity"

    .line 400
    invoke-virtual {v14, v5}, Lcom/alibaba/fastjson/serializer/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v4, v5}, Lcom/alibaba/fastjson/asm/h;->b(II)V

    .line 401
    invoke-direct {v0, v8, v1, v12, v14}, Lcom/alibaba/fastjson/serializer/a;->a(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/h;[Lcom/alibaba/fastjson/util/c;Lcom/alibaba/fastjson/serializer/a$a;)V

    const/16 v5, 0xb1

    .line 402
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/h;->a(I)V

    const/4 v15, 0x7

    .line 403
    invoke-static {v14}, Lcom/alibaba/fastjson/serializer/a$a;->b(Lcom/alibaba/fastjson/serializer/a$a;)I

    move-result v14

    add-int/2addr v14, v3

    invoke-interface {v1, v15, v14}, Lcom/alibaba/fastjson/asm/h;->d(II)V

    .line 404
    invoke-interface {v1}, Lcom/alibaba/fastjson/asm/h;->a()V

    add-int/lit8 v9, v9, 0x1

    move v14, v4

    move/from16 v6, v25

    goto/16 :goto_12

    .line 407
    :cond_1a
    invoke-virtual/range {v28 .. v28}, Lcom/alibaba/fastjson/asm/c;->a()[B

    move-result-object v1

    .line 409
    iget-object v2, v0, Lcom/alibaba/fastjson/serializer/a;->a:Lcom/alibaba/fastjson/util/a;

    array-length v3, v1

    move-object/from16 v4, v29

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v1, v5, v3}, Lcom/alibaba/fastjson/util/a;->a(Ljava/lang/String;[BII)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    .line 410
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/alibaba/fastjson/serializer/az;

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 411
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 413
    check-cast v1, Lcom/alibaba/fastjson/serializer/aj;

    return-object v1

    .line 109
    :cond_1b
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsupportd class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
