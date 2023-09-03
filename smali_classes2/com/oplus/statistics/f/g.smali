.class public Lcom/oplus/statistics/f/g;
.super Ljava/lang/Object;
.source "VersionUtil.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Ljava/lang/String;

    const-string v1, "Y29tLm5lYXJtZS5zdGF0aXN0aWNzLnJvbQ=="

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sput-object v0, Lcom/oplus/statistics/f/g;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a(Landroid/content/pm/PackageManager$NameNotFoundException;)Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDataCollectionAppVersion exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .line 34
    invoke-static {p0}, Lcom/oplus/statistics/f/g;->c(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/32 v2, 0x4e1830

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/oplus/statistics/c/b;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)J
    .locals 2

    .line 44
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/statistics/f/g;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 48
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    return-wide v0

    .line 50
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p0

    return-wide v0

    :catch_0
    move-exception p0

    .line 53
    new-instance v0, Lcom/oplus/statistics/f/-$$Lambda$g$zx7lYbDEEdNxzB04A4FwKYx3MRc;

    invoke-direct {v0, p0}, Lcom/oplus/statistics/f/-$$Lambda$g$zx7lYbDEEdNxzB04A4FwKYx3MRc;-><init>(Landroid/content/pm/PackageManager$NameNotFoundException;)V

    const-string p0, "VersionUtil"

    invoke-static {p0, v0}, Lcom/oplus/statistics/f/d;->b(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static synthetic lambda$zx7lYbDEEdNxzB04A4FwKYx3MRc(Landroid/content/pm/PackageManager$NameNotFoundException;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/statistics/f/g;->a(Landroid/content/pm/PackageManager$NameNotFoundException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
