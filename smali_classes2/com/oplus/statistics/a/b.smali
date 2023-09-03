.class public Lcom/oplus/statistics/a/b;
.super Ljava/lang/Object;
.source "AtomAgent.java"


# static fields
.field private static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.oplus.atom.db_sys/atom_delegate"

    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/statistics/a/b;->a:Landroid/net/Uri;

    return-void
.end method

.method private static synthetic a(Lcom/oplus/statistics/b/m;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AtomAgent add Task error -- bean or context is null--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/oplus/statistics/b/d;)V
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/oplus/statistics/a/b;->a(Landroid/content/Context;Lcom/oplus/statistics/b/m;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/oplus/statistics/b/m;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    check-cast p1, Lcom/oplus/statistics/b/d;

    .line 39
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 40
    invoke-virtual {p1}, Lcom/oplus/statistics/b/d;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "appId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    invoke-static {p0}, Lcom/oplus/statistics/f/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appPackage"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/oplus/statistics/b/d;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "logTag"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/oplus/statistics/b/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "eventID"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/oplus/statistics/b/d;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "logMap"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/oplus/statistics/a/b;->a:Landroid/net/Uri;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    .line 33
    :cond_1
    :goto_1
    new-instance v0, Lcom/oplus/statistics/a/-$$Lambda$b$hGrP-0XwAKMWl6bQtmX4Cup7Tm8;

    invoke-direct {v0, p1, p0}, Lcom/oplus/statistics/a/-$$Lambda$b$hGrP-0XwAKMWl6bQtmX4Cup7Tm8;-><init>(Lcom/oplus/statistics/b/m;Landroid/content/Context;)V

    const-string p0, "AtomAgent"

    invoke-static {p0, v0}, Lcom/oplus/statistics/f/d;->d(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    return-void
.end method

.method public static synthetic lambda$hGrP-0XwAKMWl6bQtmX4Cup7Tm8(Lcom/oplus/statistics/b/m;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/statistics/a/b;->a(Lcom/oplus/statistics/b/m;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
