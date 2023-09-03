.class public Lcom/alibaba/fastjson/asm/k;
.super Ljava/lang/Object;
.source "TypeCollector.java"


# static fields
.field private static c:Ljava/lang/String;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/alibaba/fastjson/asm/g;

.field protected b:Z

.field private final e:Ljava/lang/String;

.field private final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-class v0, Lcom/alibaba/fastjson/a/d;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/asm/k;->c:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/alibaba/fastjson/asm/TypeCollector$1;

    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/TypeCollector$1;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/asm/k;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/alibaba/fastjson/asm/k;->e:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/alibaba/fastjson/asm/k;->f:[Ljava/lang/Class;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/alibaba/fastjson/asm/k;->a:Lcom/alibaba/fastjson/asm/g;

    return-void
.end method

.method private a(Lcom/alibaba/fastjson/asm/j;Ljava/lang/String;)Z
    .locals 3

    .line 78
    invoke-virtual {p1}, Lcom/alibaba/fastjson/asm/j;->c()Ljava/lang/String;

    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const-string v1, "[]"

    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x5b

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    sget-object v1, Lcom/alibaba/fastjson/asm/k;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    sget-object v1, Lcom/alibaba/fastjson/asm/k;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/16 v1, 0x4c

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3b

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    :cond_2
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected a(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/asm/g;
    .locals 6

    .line 40
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/k;->a:Lcom/alibaba/fastjson/asm/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/k;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object v1

    .line 48
    :cond_1
    invoke-static {p3}, Lcom/alibaba/fastjson/asm/j;->c(Ljava/lang/String;)[Lcom/alibaba/fastjson/asm/j;

    move-result-object p2

    .line 50
    array-length p3, p2

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, p3, :cond_4

    aget-object v4, p2, v2

    .line 51
    invoke-virtual {v4}, Lcom/alibaba/fastjson/asm/j;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "long"

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "double"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 57
    :cond_4
    array-length p3, p2

    iget-object v2, p0, Lcom/alibaba/fastjson/asm/k;->f:[Ljava/lang/Class;

    array-length v2, v2

    if-eq p3, v2, :cond_5

    return-object v1

    .line 60
    :cond_5
    :goto_1
    array-length p3, p2

    if-ge v0, p3, :cond_7

    .line 61
    aget-object p3, p2, v0

    iget-object v2, p0, Lcom/alibaba/fastjson/asm/k;->f:[Ljava/lang/Class;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p3, v2}, Lcom/alibaba/fastjson/asm/k;->a(Lcom/alibaba/fastjson/asm/j;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    return-object v1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_7
    new-instance p3, Lcom/alibaba/fastjson/asm/g;

    .line 67
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    array-length p2, p2

    add-int/2addr p2, v3

    invoke-direct {p3, p1, p2}, Lcom/alibaba/fastjson/asm/g;-><init>(II)V

    iput-object p3, p0, Lcom/alibaba/fastjson/asm/k;->a:Lcom/alibaba/fastjson/asm/g;

    return-object p3
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 72
    sget-object v0, Lcom/alibaba/fastjson/asm/k;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/alibaba/fastjson/asm/k;->b:Z

    :cond_0
    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/k;->a:Lcom/alibaba/fastjson/asm/g;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/alibaba/fastjson/asm/g;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/k;->a:Lcom/alibaba/fastjson/asm/g;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/asm/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 97
    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/alibaba/fastjson/asm/k;->b:Z

    return v0
.end method
