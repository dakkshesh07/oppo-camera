.class Lcom/airbnb/lottie/parser/k;
.super Ljava/lang/Object;
.source "FontParser.java"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "fFamily"

    const-string v1, "fName"

    const-string v2, "fStyle"

    const-string v3, "ascent"

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/k;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lcom/airbnb/lottie/model/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 26
    sget-object v4, Lcom/airbnb/lottie/parser/k;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    .line 41
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v3

    double-to-float v3, v3

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 46
    new-instance p0, Lcom/airbnb/lottie/model/b;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/airbnb/lottie/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    return-object p0
.end method
