.class public abstract Lcom/oplus/statistics/b/m;
.super Ljava/lang/Object;
.source "TrackEvent.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/oplus/statistics/b/m;->c:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/oplus/statistics/b/m;->d:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/oplus/statistics/b/m;->e:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/oplus/statistics/b/m;->f:Ljava/lang/String;

    const-string v0, "TrackEvent: context is null"

    .line 42
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Lcom/oplus/statistics/b/m;->a:Landroid/content/Context;

    .line 45
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/statistics/b/m;->b:Landroid/util/ArrayMap;

    .line 47
    invoke-direct {p0, p1}, Lcom/oplus/statistics/b/m;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "appId is empty"

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .line 137
    iget-object v0, p0, Lcom/oplus/statistics/b/m;->b:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Lcom/oplus/statistics/b/m;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dataType"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lcom/oplus/statistics/b/m;->b:Landroid/util/ArrayMap;

    invoke-static {p1}, Lcom/oplus/statistics/f/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ssoid"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lcom/oplus/statistics/b/m;->b:Landroid/util/ArrayMap;

    invoke-static {}, Lcom/oplus/statistics/c/f;->a()Lcom/oplus/statistics/c/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/oplus/statistics/c/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "statSId"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {p1}, Lcom/oplus/statistics/f/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    sget-object v1, Lcom/oplus/statistics/b/-$$Lambda$m$rGRt2t1e3RKc6x6UAAMKB2chJjM;->INSTANCE:Lcom/oplus/statistics/b/-$$Lambda$m$rGRt2t1e3RKc6x6UAAMKB2chJjM;

    const-string v2, "TrackEvent"

    invoke-static {v2, v1}, Lcom/oplus/statistics/f/d;->b(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/statistics/b/m;->d(Ljava/lang/String;)V

    .line 148
    :goto_0
    invoke-static {v0}, Lcom/oplus/statistics/b;->a(Ljava/lang/String;)Lcom/oplus/statistics/b;

    move-result-object v0

    const-string v1, "appName"

    const-string v2, "appPackage"

    const-string v3, "appVersion"

    if-eqz v0, :cond_1

    .line 150
    iget-object p1, p0, Lcom/oplus/statistics/b/m;->b:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Lcom/oplus/statistics/b;->a()Lcom/oplus/statistics/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/statistics/a;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "headerFlag"

    invoke-virtual {p1, v5, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object p1, p0, Lcom/oplus/statistics/b/m;->b:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Lcom/oplus/statistics/b;->a()Lcom/oplus/statistics/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/statistics/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object p1, p0, Lcom/oplus/statistics/b/m;->b:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Lcom/oplus/statistics/b;->a()Lcom/oplus/statistics/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/statistics/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object p1, p0, Lcom/oplus/statistics/b/m;->b:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Lcom/oplus/statistics/b;->a()Lcom/oplus/statistics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/statistics/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/oplus/statistics/b/m;->b:Landroid/util/ArrayMap;

    invoke-static {p1}, Lcom/oplus/statistics/f/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Lcom/oplus/statistics/b/m;->b:Landroid/util/ArrayMap;

    invoke-static {p1}, Lcom/oplus/statistics/f/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v0, p0, Lcom/oplus/statistics/b/m;->b:Landroid/util/ArrayMap;

    invoke-static {p1}, Lcom/oplus/statistics/f/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public static synthetic lambda$rGRt2t1e3RKc6x6UAAMKB2chJjM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/statistics/b/m;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;I)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/oplus/statistics/b/m;->b:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/lang/String;J)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/oplus/statistics/b/m;->b:Landroid/util/ArrayMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/oplus/statistics/b/m;->b:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/oplus/statistics/b/m;->b:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract b()I
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    iput-object p1, p0, Lcom/oplus/statistics/b/m;->c:Ljava/lang/String;

    .line 88
    iget-object p1, p0, Lcom/oplus/statistics/b/m;->c:Ljava/lang/String;

    const-string v0, "appIdStr"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/oplus/statistics/b/m;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 91
    iget-object p1, p0, Lcom/oplus/statistics/b/m;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "appId"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/b/m;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public f()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Landroid/util/ArrayMap;

    iget-object v1, p0, Lcom/oplus/statistics/b/m;->b:Landroid/util/ArrayMap;

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/oplus/statistics/b/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/oplus/statistics/b/m;->a:Landroid/content/Context;

    return-object v0
.end method
