.class Lcom/coloros/anim/e/w;
.super Ljava/lang/Object;
.source "PathKeyframeParser.java"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/a/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {}, Lcom/coloros/anim/f/g;->a()F

    move-result v1

    sget-object v2, Lcom/coloros/anim/e/x;->a:Lcom/coloros/anim/e/x;

    .line 22
    invoke-static {p0, p1, v1, v2, v0}, Lcom/coloros/anim/e/r;->a(Landroid/util/JsonReader;Lcom/coloros/anim/a;FLcom/coloros/anim/e/aj;Z)Lcom/coloros/anim/g/c;

    move-result-object p0

    .line 25
    new-instance v0, Lcom/coloros/anim/a/b/h;

    invoke-direct {v0, p1, p0}, Lcom/coloros/anim/a/b/h;-><init>(Lcom/coloros/anim/a;Lcom/coloros/anim/g/c;)V

    return-object v0
.end method
