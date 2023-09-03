.class Lcom/alibaba/fastjson/parser/a/a$a;
.super Ljava/lang/Object;
.source "ASMDeserializerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/parser/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/alibaba/fastjson/util/g;

.field private final e:Ljava/lang/String;

.field private f:[Lcom/alibaba/fastjson/util/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/h;Lcom/alibaba/fastjson/util/g;I)V
    .locals 0

    .line 1798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 1790
    iput p2, p0, Lcom/alibaba/fastjson/parser/a/a$a;->a:I

    .line 1791
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/alibaba/fastjson/parser/a/a$a;->b:Ljava/util/Map;

    .line 1799
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/a/a$a;->e:Ljava/lang/String;

    .line 1800
    iget-object p1, p3, Lcom/alibaba/fastjson/util/g;->a:Ljava/lang/Class;

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/a/a$a;->c:Ljava/lang/Class;

    .line 1801
    iput p4, p0, Lcom/alibaba/fastjson/parser/a/a$a;->a:I

    .line 1802
    iput-object p3, p0, Lcom/alibaba/fastjson/parser/a/a$a;->d:Lcom/alibaba/fastjson/util/g;

    .line 1803
    iget-object p1, p3, Lcom/alibaba/fastjson/util/g;->h:[Lcom/alibaba/fastjson/util/c;

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/a/a$a;->f:[Lcom/alibaba/fastjson/util/c;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/fastjson/parser/a/a$a;)Lcom/alibaba/fastjson/util/g;
    .locals 0

    .line 1784
    iget-object p0, p0, Lcom/alibaba/fastjson/parser/a/a$a;->d:Lcom/alibaba/fastjson/util/g;

    return-object p0
.end method

.method static synthetic a(Lcom/alibaba/fastjson/parser/a/a$a;[Lcom/alibaba/fastjson/util/c;)[Lcom/alibaba/fastjson/util/c;
    .locals 0

    .line 1784
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/a/a$a;->f:[Lcom/alibaba/fastjson/util/c;

    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/fastjson/parser/a/a$a;)I
    .locals 0

    .line 1784
    iget p0, p0, Lcom/alibaba/fastjson/parser/a/a$a;->a:I

    return p0
.end method

.method static synthetic c(Lcom/alibaba/fastjson/parser/a/a$a;)[Lcom/alibaba/fastjson/util/c;
    .locals 0

    .line 1784
    iget-object p0, p0, Lcom/alibaba/fastjson/parser/a/a$a;->f:[Lcom/alibaba/fastjson/util/c;

    return-object p0
.end method

.method static synthetic d(Lcom/alibaba/fastjson/parser/a/a$a;)Ljava/lang/String;
    .locals 0

    .line 1784
    iget-object p0, p0, Lcom/alibaba/fastjson/parser/a/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/alibaba/fastjson/parser/a/a$a;)Ljava/lang/Class;
    .locals 0

    .line 1784
    iget-object p0, p0, Lcom/alibaba/fastjson/parser/a/a$a;->c:Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    .line 1826
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a/a$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 1828
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a/a$a;->b:Ljava/util/Map;

    iget v1, p0, Lcom/alibaba/fastjson/parser/a/a$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/a/a$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1830
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a/a$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 1831
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;I)I
    .locals 2

    .line 1816
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a/a$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 1818
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a/a$a;->b:Ljava/util/Map;

    iget v1, p0, Lcom/alibaba/fastjson/parser/a/a$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1819
    iget v0, p0, Lcom/alibaba/fastjson/parser/a/a$a;->a:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/alibaba/fastjson/parser/a/a$a;->a:I

    .line 1821
    :cond_0
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/a/a$a;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 1822
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1807
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a/a$a;->d:Lcom/alibaba/fastjson/util/g;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/g;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 1809
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a/a$a;->c:Ljava/lang/Class;

    :cond_0
    return-object v0
.end method
