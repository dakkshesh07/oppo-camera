.class Lcom/airbnb/lottie/e/ae;
.super Ljava/lang/Object;
.source "ShapeFillParser.java"


# static fields
.field private static final a:Lcom/airbnb/lottie/e/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "nm"

    const-string v1, "c"

    const-string v2, "o"

    const-string v3, "fillEnabled"

    const-string v4, "r"

    const-string v5, "hd"

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/ae;->a:Lcom/airbnb/lottie/e/a/c$a;

    return-void
.end method

.method static a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/b/m;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v0

    move v8, v4

    move v0, v1

    move-object v3, v2

    move-object v6, v3

    move-object v7, v6

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 35
    sget-object v2, Lcom/airbnb/lottie/e/ae;->a:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->h()V

    .line 56
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->j()Z

    move-result v8

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->l()I

    move-result v0

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->j()Z

    move-result v4

    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/d;->b(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/a/d;

    move-result-object v7

    goto :goto_0

    .line 40
    :cond_4
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/d;->g(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/a/a;

    move-result-object v6

    goto :goto_0

    .line 37
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_6
    if-ne v0, v1, :cond_7

    .line 60
    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_1

    :cond_7
    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1
    move-object v5, p0

    .line 61
    new-instance p0, Lcom/airbnb/lottie/c/b/m;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/airbnb/lottie/c/b/m;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/c/a/a;Lcom/airbnb/lottie/c/a/d;Z)V

    return-object p0
.end method
