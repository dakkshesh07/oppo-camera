.class public Landroidx/preference/j;
.super Ljava/lang/Object;
.source "PreferenceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/j$d;,
        Landroidx/preference/j$b;,
        Landroidx/preference/j$a;,
        Landroidx/preference/j$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:J

.field private c:Landroid/content/SharedPreferences;

.field private d:Landroidx/preference/e;

.field private e:Landroid/content/SharedPreferences$Editor;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Landroidx/preference/PreferenceScreen;

.field private k:Landroidx/preference/j$d;

.field private l:Landroidx/preference/j$c;

.field private m:Landroidx/preference/j$a;

.field private n:Landroidx/preference/j$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Landroidx/preference/j;->b:J

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Landroidx/preference/j;->i:I

    .line 105
    iput-object p1, p0, Landroidx/preference/j;->a:Landroid/content/Context;

    .line 107
    invoke-static {p1}, Landroidx/preference/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 119
    invoke-static {p0}, Landroidx/preference/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {}, Landroidx/preference/j;->j()I

    move-result v1

    .line 119
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 2

    .line 150
    invoke-static {p0}, Landroidx/preference/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {}, Landroidx/preference/j;->j()I

    move-result v1

    .line 150
    invoke-static {p0, v0, v1, p1, p2}, Landroidx/preference/j;->a(Landroid/content/Context;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IIZ)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "_has_set_default_values"

    .line 181
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    if-nez p4, :cond_0

    .line 184
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_1

    .line 185
    :cond_0
    new-instance p4, Landroidx/preference/j;

    invoke-direct {p4, p0}, Landroidx/preference/j;-><init>(Landroid/content/Context;)V

    .line 186
    invoke-virtual {p4, p1}, Landroidx/preference/j;->a(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p4, p2}, Landroidx/preference/j;->a(I)V

    const/4 p1, 0x0

    .line 188
    invoke-virtual {p4, p0, p3, p1}, Landroidx/preference/j;->a(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    .line 190
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 p1, 0x1

    .line 191
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 192
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 497
    iget-object v0, p0, Landroidx/preference/j;->e:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 498
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 500
    :cond_0
    iput-boolean p1, p0, Landroidx/preference/j;->f:Z

    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_preferences"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method a()J
    .locals 4

    .line 237
    monitor-enter p0

    .line 238
    :try_start_0
    iget-wide v0, p0, Landroidx/preference/j;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/preference/j;->b:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 239
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 451
    iget-object v0, p0, Landroidx/preference/j;->j:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 455
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceScreen;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    const/4 v0, 0x1

    .line 213
    invoke-direct {p0, v0}, Landroidx/preference/j;->a(Z)V

    .line 215
    new-instance v0, Landroidx/preference/i;

    invoke-direct {v0, p1, p0}, Landroidx/preference/i;-><init>(Landroid/content/Context;Landroidx/preference/j;)V

    .line 216
    invoke-virtual {v0, p2, p3}, Landroidx/preference/i;->a(ILandroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 217
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceScreen;->a(Landroidx/preference/j;)V

    const/4 p2, 0x0

    .line 220
    invoke-direct {p0, p2}, Landroidx/preference/j;->a(Z)V

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 287
    iput p1, p0, Landroidx/preference/j;->h:I

    const/4 p1, 0x0

    .line 288
    iput-object p1, p0, Landroidx/preference/j;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public a(Landroidx/preference/Preference;)V
    .locals 1

    .line 536
    iget-object v0, p0, Landroidx/preference/j;->m:Landroidx/preference/j$a;

    if-eqz v0, :cond_0

    .line 537
    invoke-interface {v0, p1}, Landroidx/preference/j$a;->b(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/preference/j$a;)V
    .locals 0

    .line 527
    iput-object p1, p0, Landroidx/preference/j;->m:Landroidx/preference/j$a;

    return-void
.end method

.method public a(Landroidx/preference/j$b;)V
    .locals 0

    .line 562
    iput-object p1, p0, Landroidx/preference/j;->n:Landroidx/preference/j$b;

    return-void
.end method

.method public a(Landroidx/preference/j$c;)V
    .locals 0

    .line 548
    iput-object p1, p0, Landroidx/preference/j;->l:Landroidx/preference/j$c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 264
    iput-object p1, p0, Landroidx/preference/j;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 265
    iput-object p1, p0, Landroidx/preference/j;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public a(Landroidx/preference/PreferenceScreen;)Z
    .locals 1

    .line 429
    iget-object v0, p0, Landroidx/preference/j;->j:Landroidx/preference/PreferenceScreen;

    if-eq p1, v0, :cond_1

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {v0}, Landroidx/preference/PreferenceScreen;->O()V

    .line 433
    :cond_0
    iput-object p1, p0, Landroidx/preference/j;->j:Landroidx/preference/PreferenceScreen;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroidx/preference/e;
    .locals 1

    .line 380
    iget-object v0, p0, Landroidx/preference/j;->d:Landroidx/preference/e;

    return-object v0
.end method

.method public c()Landroid/content/SharedPreferences;
    .locals 3

    .line 391
    invoke-virtual {p0}, Landroidx/preference/j;->b()Landroidx/preference/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 395
    :cond_0
    iget-object v0, p0, Landroidx/preference/j;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    .line 397
    iget v0, p0, Landroidx/preference/j;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 402
    iget-object v0, p0, Landroidx/preference/j;->a:Landroid/content/Context;

    goto :goto_0

    .line 399
    :cond_1
    iget-object v0, p0, Landroidx/preference/j;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/a/a;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 406
    :goto_0
    iget-object v1, p0, Landroidx/preference/j;->g:Ljava/lang/String;

    iget v2, p0, Landroidx/preference/j;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/j;->c:Landroid/content/SharedPreferences;

    .line 410
    :cond_2
    iget-object v0, p0, Landroidx/preference/j;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public d()Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 419
    iget-object v0, p0, Landroidx/preference/j;->j:Landroidx/preference/PreferenceScreen;

    return-object v0
.end method

.method e()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 468
    iget-object v0, p0, Landroidx/preference/j;->d:Landroidx/preference/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 472
    :cond_0
    iget-boolean v0, p0, Landroidx/preference/j;->f:Z

    if-eqz v0, :cond_2

    .line 473
    iget-object v0, p0, Landroidx/preference/j;->e:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    .line 474
    invoke-virtual {p0}, Landroidx/preference/j;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/j;->e:Landroid/content/SharedPreferences$Editor;

    .line 477
    :cond_1
    iget-object v0, p0, Landroidx/preference/j;->e:Landroid/content/SharedPreferences$Editor;

    return-object v0

    .line 479
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/j;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method f()Z
    .locals 1

    .line 493
    iget-boolean v0, p0, Landroidx/preference/j;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public g()Landroidx/preference/j$d;
    .locals 1

    .line 513
    iget-object v0, p0, Landroidx/preference/j;->k:Landroidx/preference/j$d;

    return-object v0
.end method

.method public h()Landroidx/preference/j$c;
    .locals 1

    .line 552
    iget-object v0, p0, Landroidx/preference/j;->l:Landroidx/preference/j$c;

    return-object v0
.end method

.method public i()Landroidx/preference/j$b;
    .locals 1

    .line 569
    iget-object v0, p0, Landroidx/preference/j;->n:Landroidx/preference/j$b;

    return-object v0
.end method
