.class public Lcom/oplus/shield/authcode/a;
.super Ljava/lang/Object;
.source "AuthCache.java"


# instance fields
.field private a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/oplus/shield/authcode/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/util/LruCache;

    sget v1, Lcom/oplus/shield/a;->b:I

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/shield/authcode/a;->a:Landroid/util/LruCache;

    .line 30
    iput-object p1, p0, Lcom/oplus/shield/authcode/a;->b:Landroid/content/Context;

    .line 31
    iget-object p1, p0, Lcom/oplus/shield/authcode/a;->b:Landroid/content/Context;

    const-string v0, "android"

    invoke-static {p1, v0}, Lcom/oplus/shield/b/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/shield/authcode/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/oplus/shield/authcode/a/a;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-virtual {p2}, Lcom/oplus/shield/authcode/a/a;->f()V

    .line 56
    invoke-virtual {p2}, Lcom/oplus/shield/authcode/a/a;->c()V

    .line 57
    invoke-virtual {p2, p3}, Lcom/oplus/shield/authcode/a/a;->a(Ljava/lang/String;)V

    .line 58
    iget-object p3, p0, Lcom/oplus/shield/authcode/a;->a:Landroid/util/LruCache;

    invoke-virtual {p3, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/oplus/shield/authcode/a;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/oplus/shield/authcode/a;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/oplus/shield/b/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/oplus/shield/authcode/a;->b:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/oplus/shield/authcode/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/shield/authcode/a/a;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/oplus/shield/authcode/a;->a:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/shield/authcode/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/shield/authcode/a/a;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/shield/authcode/a/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    return v1

    .line 51
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/shield/authcode/a/a;->a()[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/oplus/shield/authcode/a/a;->a()[B

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 70
    iget-object v0, p0, Lcom/oplus/shield/authcode/a;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/shield/authcode/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const-string v2, "."

    .line 74
    invoke-static {p2, v2}, Lcom/oplus/shield/b/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-le v3, v4, :cond_0

    .line 75
    invoke-virtual {p2, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v2, "epona"

    .line 77
    invoke-virtual {v0, v2, p2}, Lcom/oplus/shield/authcode/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 78
    invoke-virtual {v0, v2, p3}, Lcom/oplus/shield/authcode/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v5

    :goto_1
    const-string v3, "tingle"

    .line 81
    invoke-virtual {v0, v3, p2}, Lcom/oplus/shield/authcode/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 82
    invoke-virtual {v0, v3, p3}, Lcom/oplus/shield/authcode/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v5

    :goto_3
    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Action : ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] is re-wrapped form Tingle, Caller : ["

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/shield/b/d;->a(Ljava/lang/String;)V

    :cond_5
    if-nez v2, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    move v1, v5

    :cond_7
    return v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/oplus/shield/authcode/a;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/shield/authcode/a/a;

    if-eqz p2, :cond_0

    const-string v0, "tingle"

    .line 64
    invoke-virtual {p2, v0, p1}, Lcom/oplus/shield/authcode/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
