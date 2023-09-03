.class public Lcom/alibaba/fastjson/parser/a/n;
.super Ljava/lang/Object;
.source "JSONPDeserializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/a/t;


# static fields
.field public static final a:Lcom/alibaba/fastjson/parser/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/alibaba/fastjson/parser/a/n;

    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/a/n;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/a/n;->a:Lcom/alibaba/fastjson/parser/a/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 16
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/a;->n()Lcom/alibaba/fastjson/parser/b;

    move-result-object p2

    check-cast p2, Lcom/alibaba/fastjson/parser/c;

    .line 18
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/a;->c()Lcom/alibaba/fastjson/parser/i;

    move-result-object p3

    .line 20
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/parser/c;->b(Lcom/alibaba/fastjson/parser/i;)Ljava/lang/String;

    move-result-object p3

    .line 21
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/c;->d()V

    .line 23
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/c;->a()I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/a;->c()Lcom/alibaba/fastjson/parser/i;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/parser/c;->b(Lcom/alibaba/fastjson/parser/i;)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 29
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/c;->d()V

    .line 30
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/c;->a()I

    move-result v0

    .line 33
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/c;

    invoke-direct {v1, p3}, Lcom/alibaba/fastjson/c;-><init>(Ljava/lang/String;)V

    const/16 p3, 0xa

    const-string v2, "illegal jsonp : "

    if-ne v0, p3, :cond_4

    .line 38
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/c;->d()V

    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/a;->m()Ljava/lang/Object;

    move-result-object p3

    .line 41
    invoke-virtual {v1, p3}, Lcom/alibaba/fastjson/c;->a(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/c;->a()I

    move-result p3

    const/16 v0, 0x10

    if-ne p3, v0, :cond_1

    .line 45
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/c;->d()V

    goto :goto_0

    :cond_1
    const/16 p1, 0xb

    if-ne p3, p1, :cond_3

    .line 47
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/c;->d()V

    .line 53
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/c;->a()I

    move-result p1

    const/16 p3, 0x18

    if-ne p1, p3, :cond_2

    .line 55
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/c;->d()V

    :cond_2
    return-object v1

    .line 50
    :cond_3
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/c;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_4
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/c;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d_()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
