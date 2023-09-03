.class Lkotlin/io/i;
.super Lkotlin/io/h;
.source "Utils.kt"


# annotations
.annotation runtime Lkotlin/i;
.end annotation


# direct methods
.method public static final b(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$nameWithoutExtension"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "."

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2, v0}, Lkotlin/text/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
