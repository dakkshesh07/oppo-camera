.class public Lcom/airbnb/lottie/network/g;
.super Ljava/lang/Object;
.source "NetworkFetcher.java"


# instance fields
.field private final a:Lcom/airbnb/lottie/network/f;

.field private final b:Lcom/airbnb/lottie/network/e;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/network/f;Lcom/airbnb/lottie/network/e;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/airbnb/lottie/network/g;->a:Lcom/airbnb/lottie/network/f;

    .line 30
    iput-object p2, p0, Lcom/airbnb/lottie/network/g;->b:Lcom/airbnb/lottie/network/e;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 132
    new-instance p1, Ljava/util/zip/ZipInputStream;

    invoke-direct {p1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/airbnb/lottie/e;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object p1

    return-object p1

    .line 134
    :cond_0
    iget-object p3, p0, Lcom/airbnb/lottie/network/g;->a:Lcom/airbnb/lottie/network/f;

    sget-object v0, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    invoke-virtual {p3, p1, p2, v0}, Lcom/airbnb/lottie/network/f;->a(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    move-result-object p2

    .line 135
    new-instance p3, Ljava/util/zip/ZipInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p3, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p3, p1}, Lcom/airbnb/lottie/e;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const-string p3, "application/json"

    :cond_0
    const-string v0, "application/zip"

    .line 111
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "\\?"

    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    aget-object p3, p3, v0

    const-string v0, ".lottie"

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p3, "Received json response."

    .line 116
    invoke-static {p3}, Lcom/airbnb/lottie/c/d;->a(Ljava/lang/String;)V

    .line 117
    sget-object p3, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    .line 118
    invoke-direct {p0, p1, p2, p4}, Lcom/airbnb/lottie/network/g;->b(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    const-string p3, "Handling zip response."

    .line 112
    invoke-static {p3}, Lcom/airbnb/lottie/c/d;->a(Ljava/lang/String;)V

    .line 113
    sget-object p3, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    .line 114
    invoke-direct {p0, p1, p2, p4}, Lcom/airbnb/lottie/network/g;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object p2

    :goto_1
    if-eqz p4, :cond_3

    .line 121
    invoke-virtual {p2}, Lcom/airbnb/lottie/l;->a()Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 122
    iget-object p4, p0, Lcom/airbnb/lottie/network/g;->a:Lcom/airbnb/lottie/network/f;

    invoke-virtual {p4, p1, p3}, Lcom/airbnb/lottie/network/f;->a(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;)V

    :cond_3
    return-object p2
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/d;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 52
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/network/g;->a:Lcom/airbnb/lottie/network/f;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/network/f;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    .line 57
    :cond_1
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/network/FileExtension;

    .line 58
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/io/InputStream;

    .line 60
    sget-object v2, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    if-ne v1, v2, :cond_2

    .line 61
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, p1}, Lcom/airbnb/lottie/e;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object p1

    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p2, p1}, Lcom/airbnb/lottie/e;->b(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object p1

    .line 65
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/l;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 66
    invoke-virtual {p1}, Lcom/airbnb/lottie/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/d;

    return-object p1

    :cond_3
    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 142
    invoke-static {p2, p1}, Lcom/airbnb/lottie/e;->b(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object p1

    return-object p1

    .line 144
    :cond_0
    iget-object p3, p0, Lcom/airbnb/lottie/network/g;->a:Lcom/airbnb/lottie/network/f;

    sget-object v0, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    invoke-virtual {p3, p1, p2, v0}, Lcom/airbnb/lottie/network/f;->a(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    move-result-object p2

    .line 145
    new-instance p3, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p3, p1}, Lcom/airbnb/lottie/e;->b(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    const-string v0, "LottieFetchResult close failed "

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fetching "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/c/d;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 78
    :try_start_0
    iget-object v2, p0, Lcom/airbnb/lottie/network/g;->b:Lcom/airbnb/lottie/network/e;

    invoke-interface {v2, p1}, Lcom/airbnb/lottie/network/e;->a(Ljava/lang/String;)Lcom/airbnb/lottie/network/c;

    move-result-object v1

    .line 79
    invoke-interface {v1}, Lcom/airbnb/lottie/network/c;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 80
    invoke-interface {v1}, Lcom/airbnb/lottie/network/c;->b()Ljava/io/InputStream;

    move-result-object v2

    .line 81
    invoke-interface {v1}, Lcom/airbnb/lottie/network/c;->c()Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-direct {p0, p1, v2, v3, p2}, Lcom/airbnb/lottie/network/g;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object p1

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Completed fetch from network. Success: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/airbnb/lottie/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/airbnb/lottie/c/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 93
    :try_start_1
    invoke-interface {v1}, Lcom/airbnb/lottie/network/c;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 95
    invoke-static {v0, p2}, Lcom/airbnb/lottie/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object p1

    .line 86
    :cond_2
    :try_start_2
    new-instance p1, Lcom/airbnb/lottie/l;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-interface {v1}, Lcom/airbnb/lottie/network/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    .line 93
    :try_start_3
    invoke-interface {v1}, Lcom/airbnb/lottie/network/c;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 95
    invoke-static {v0, p2}, Lcom/airbnb/lottie/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 89
    :try_start_4
    new-instance p2, Lcom/airbnb/lottie/l;

    invoke-direct {p2, p1}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_4

    .line 93
    :try_start_5
    invoke-interface {v1}, Lcom/airbnb/lottie/network/c;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 95
    invoke-static {v0, p1}, Lcom/airbnb/lottie/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-object p2

    :goto_4
    if-eqz v1, :cond_5

    .line 93
    :try_start_6
    invoke-interface {v1}, Lcom/airbnb/lottie/network/c;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception p2

    .line 95
    invoke-static {v0, p2}, Lcom/airbnb/lottie/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :cond_5
    :goto_5
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/network/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    new-instance p1, Lcom/airbnb/lottie/l;

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found in cache. Fetching from network."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/c/d;->a(Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/network/g;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object p1

    return-object p1
.end method
