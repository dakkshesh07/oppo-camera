.class public final Lcom/oplusos/sauaar/a/a/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/sauaar/a/a/h$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/oplusos/sauaar/a/a/i;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/oplusos/sauaar/client/b;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-string v0, "_id"

    const-string v1, "pkg_name"

    const-string v2, "type"

    const-string v3, "new_version_code"

    const-string v4, "new_version_name"

    const-string v5, "description"

    const-string v6, "can_use_old"

    const-string v7, "md5_patch"

    const-string v8, "md5_all"

    const-string v9, "url"

    const-string v10, "size"

    const-string v11, "all_size"

    const-string v12, "file_name"

    const-string v13, "old_file_dir"

    const-string v14, "download_finished"

    const-string v15, "patch_finished"

    const-string v16, "install_finished"

    const-string v17, "status_updating"

    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplusos/sauaar/a/a/h;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplusos/sauaar/a/a/h;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/oplusos/sauaar/a/a/i;)I
    .locals 2

    new-instance v0, Lcom/oplusos/sauaar/a/a/f;

    invoke-direct {v0}, Lcom/oplusos/sauaar/a/a/f;-><init>()V

    iget-object v1, p0, Lcom/oplusos/sauaar/a/a/h;->g:Lcom/oplusos/sauaar/client/b;

    invoke-virtual {v0, p1, p2, v1}, Lcom/oplusos/sauaar/a/a/f;->a(Landroid/content/Context;Lcom/oplusos/sauaar/a/a/i;Lcom/oplusos/sauaar/client/b;)V

    iget-object p1, p0, Lcom/oplusos/sauaar/a/a/h;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/oplusos/sauaar/a/a/f;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/oplusos/sauaar/a/a/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/a/a/h;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)Lcom/oplusos/sauaar/a/a/i;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplusos/sauaar/a/a/h;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/oplusos/sauaar/a/a/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/oplusos/sauaar/a/a/h;Lcom/oplusos/sauaar/a/a/i;)Lcom/oplusos/sauaar/a/a/i;
    .locals 0

    iput-object p1, p0, Lcom/oplusos/sauaar/a/a/h;->c:Lcom/oplusos/sauaar/a/a/i;

    return-object p1
.end method

.method static synthetic a(Lcom/oplusos/sauaar/a/a/h;Landroid/content/Context;Lcom/oplusos/sauaar/a/a/i;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget v1, p2, Lcom/oplusos/sauaar/a/a/i;->i:I

    iget v2, p0, Lcom/oplusos/sauaar/a/a/h;->e:I

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/oplusos/sauaar/a/a/h;->a(Landroid/content/Context;Lcom/oplusos/sauaar/a/a/i;)I

    move-result p0

    if-ne p0, v3, :cond_0

    return v3

    :cond_0
    return v0

    :cond_1
    iget-object v1, p2, Lcom/oplusos/sauaar/a/a/i;->a:Ljava/lang/String;

    iget v2, p0, Lcom/oplusos/sauaar/a/a/h;->e:I

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-nez v2, :cond_2

    const-string v2, "persist.sys.sau.launchcheck"

    invoke-static {p1, v2}, Lcom/oplusos/sauaar/a/a/h;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_2

    const/4 v2, 0x2

    :cond_2
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    if-eqz v5, :cond_3

    if-lt v5, v2, :cond_3

    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v1, v3

    goto :goto_0

    :cond_3
    add-int/2addr v5, v3

    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v1, v0

    :goto_0
    if-eqz v1, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/oplusos/sauaar/a/a/h;->a(Landroid/content/Context;Lcom/oplusos/sauaar/a/a/i;)I

    move-result p0

    if-ne p0, v3, :cond_4

    return v3

    :cond_4
    return v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Lcom/oplusos/sauaar/a/a/i;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pkg_name=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/oplusos/sauaar/a/a/e$a;->a:Landroid/net/Uri;

    sget-object v4, Lcom/oplusos/sauaar/a/a/h;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/oplusos/sauaar/a/a/i;

    invoke-direct {v1}, Lcom/oplusos/sauaar/a/a/i;-><init>()V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oplusos/sauaar/a/a/i;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/oplusos/sauaar/a/a/i;->m:I

    const/4 v2, 0x3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/oplusos/sauaar/a/a/i;->d:I

    const/4 v2, 0x4

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oplusos/sauaar/a/a/i;->e:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oplusos/sauaar/a/a/i;->f:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/oplusos/sauaar/a/a/i;->i:I

    const/4 v2, 0x7

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oplusos/sauaar/a/a/i;->n:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oplusos/sauaar/a/a/i;->o:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oplusos/sauaar/a/a/i;->b:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/oplusos/sauaar/a/a/i;->g:I

    const/16 v2, 0xb

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/oplusos/sauaar/a/a/i;->h:I

    const/16 v2, 0xc

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oplusos/sauaar/a/a/i;->c:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oplusos/sauaar/a/a/i;->p:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/oplusos/sauaar/a/a/i;->k:I

    const/16 v2, 0xf

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/oplusos/sauaar/a/a/i;->j:I

    const/16 v2, 0x10

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/oplusos/sauaar/a/a/i;->l:I

    const/16 v2, 0x11

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/oplusos/sauaar/a/a/i;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz v1, :cond_4

    iget p0, v1, Lcom/oplusos/sauaar/a/a/i;->q:I

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_1
    return-object v0
.end method

.method static synthetic b(Lcom/oplusos/sauaar/a/a/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/a/a/h;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/oplusos/sauaar/a/a/h;)Lcom/oplusos/sauaar/client/b;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/a/a/h;->g:Lcom/oplusos/sauaar/client/b;

    return-object p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v1, "android.os.SystemProperties"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "getInt"

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v5, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Lcom/oplusos/sauaar/client/b;)V
    .locals 1

    iput-object p1, p0, Lcom/oplusos/sauaar/a/a/h;->d:Ljava/lang/String;

    iput p2, p0, Lcom/oplusos/sauaar/a/a/h;->e:I

    iput-object p3, p0, Lcom/oplusos/sauaar/a/a/h;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplusos/sauaar/a/a/h;->g:Lcom/oplusos/sauaar/client/b;

    iget-object p1, p0, Lcom/oplusos/sauaar/a/a/h;->b:Landroid/content/Context;

    const-string p2, "SAU"

    const/4 p3, 0x0

    const-string p4, "SauJar"

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Activity context SauCheckUpdate , pkg = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/h;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/oplusos/sauaar/a/a/h$a;

    invoke-direct {p1, p0, p3}, Lcom/oplusos/sauaar/a/a/h$a;-><init>(Lcom/oplusos/sauaar/a/a/h;B)V

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplusos/sauaar/a/a/h$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/oplusos/sauaar/a/a/h;->b:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Service;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Service context SauCheckUpdate , pkg = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/h;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/oplusos/sauaar/a/a/h$a;

    invoke-direct {p1, p0, p3}, Lcom/oplusos/sauaar/a/a/h$a;-><init>(Lcom/oplusos/sauaar/a/a/h;B)V

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplusos/sauaar/a/a/h$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_1
    const-string p1, "context is null or activity context is finishing"

    invoke-static {p4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/h;->c:Lcom/oplusos/sauaar/a/a/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/oplusos/sauaar/a/a/i;->i:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/h;->c:Lcom/oplusos/sauaar/a/a/i;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/oplusos/sauaar/a/a/i;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/h;->c:Lcom/oplusos/sauaar/a/a/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/oplusos/sauaar/a/a/i;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/h;->c:Lcom/oplusos/sauaar/a/a/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/oplusos/sauaar/a/a/i;->f:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
