.class public Lcom/oppo/camera/b$a;
.super Landroid/os/AsyncTask;
.source "BaseSloganUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/b;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/b;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/oppo/camera/b$a;->a:Lcom/oppo/camera/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    const-string p1, "BaseSloganUtil"

    const-string v0, "doInBackground, start"

    .line 389
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/oppo/camera/b$a;->a:Lcom/oppo/camera/b;

    const/4 v1, 0x1

    iput v1, v0, Lcom/oppo/camera/b;->a:I

    .line 393
    invoke-virtual {p0}, Lcom/oppo/camera/b$a;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/oppo/camera/b$a;->a:Lcom/oppo/camera/b;

    iput v2, v0, Lcom/oppo/camera/b;->a:I

    const-string v0, "doInBackground, return null"

    .line 396
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/b$a;->a:Lcom/oppo/camera/b;

    invoke-static {v0}, Lcom/oppo/camera/b;->a(Lcom/oppo/camera/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/oppo/camera/b$a;->a:Lcom/oppo/camera/b;

    invoke-static {v0}, Lcom/oppo/camera/b;->b(Lcom/oppo/camera/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oppo/camera/b;->a(Lcom/oppo/camera/b;Ljava/lang/String;)V

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/b$a;->a:Lcom/oppo/camera/b;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lcom/oppo/camera/b;->c(Lcom/oppo/camera/b;)Lcom/oppo/camera/l;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const-string v6, "pref_slogan_preference_pref_set"

    invoke-virtual {v4, v6, v5}, Lcom/oppo/camera/l;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v3}, Lcom/oppo/camera/b;->a(Lcom/oppo/camera/b;Ljava/util/concurrent/CopyOnWriteArraySet;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 407
    iget-object v0, p0, Lcom/oppo/camera/b$a;->a:Lcom/oppo/camera/b;

    invoke-static {v0}, Lcom/oppo/camera/b;->d(Lcom/oppo/camera/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-nez v0, :cond_2

    .line 410
    iget-object p1, p0, Lcom/oppo/camera/b$a;->a:Lcom/oppo/camera/b;

    iput v2, p1, Lcom/oppo/camera/b;->a:I

    return-object v1

    .line 414
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/b$c;

    .line 416
    iget-object v4, p0, Lcom/oppo/camera/b$a;->a:Lcom/oppo/camera/b;

    invoke-static {v4, v3}, Lcom/oppo/camera/b;->a(Lcom/oppo/camera/b;Lcom/oppo/camera/b$c;)V

    goto :goto_0

    .line 419
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/b$a;->a:Lcom/oppo/camera/b;

    invoke-static {v0, v2}, Lcom/oppo/camera/b;->a(Lcom/oppo/camera/b;Z)Z

    .line 421
    iget-object v0, p0, Lcom/oppo/camera/b$a;->a:Lcom/oppo/camera/b;

    invoke-static {v0}, Lcom/oppo/camera/b;->c(Lcom/oppo/camera/b;)Lcom/oppo/camera/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 423
    iget-object v3, p0, Lcom/oppo/camera/b$a;->a:Lcom/oppo/camera/b;

    invoke-static {v3}, Lcom/oppo/camera/b;->e(Lcom/oppo/camera/b;)I

    move-result v3

    const-string v4, "pref_slogan_enter_type"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 424
    iget-object v3, p0, Lcom/oppo/camera/b$a;->a:Lcom/oppo/camera/b;

    invoke-static {v3}, Lcom/oppo/camera/b;->f(Lcom/oppo/camera/b;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_slogan_customize"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 425
    iget-object v3, p0, Lcom/oppo/camera/b$a;->a:Lcom/oppo/camera/b;

    iget-object v3, v3, Lcom/oppo/camera/b;->d:Ljava/lang/String;

    const-string v4, "pref_slogan_market_name"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "pref_slogan_version"

    const-string v4, "1.1.1"

    .line 426
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 427
    iget-object v3, p0, Lcom/oppo/camera/b$a;->a:Lcom/oppo/camera/b;

    invoke-static {v3}, Lcom/oppo/camera/b;->g(Lcom/oppo/camera/b;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_slogan_location"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 428
    iget-object v3, p0, Lcom/oppo/camera/b$a;->a:Lcom/oppo/camera/b;

    invoke-static {v3}, Lcom/oppo/camera/b;->h(Lcom/oppo/camera/b;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_slogan_time"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 429
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 431
    iget-object v0, p0, Lcom/oppo/camera/b$a;->a:Lcom/oppo/camera/b;

    iput v2, v0, Lcom/oppo/camera/b;->a:I

    .line 432
    invoke-static {v0}, Lcom/oppo/camera/b;->i(Lcom/oppo/camera/b;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    const-string v0, "doInBackground, end"

    .line 434
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .line 453
    iget-object p1, p0, Lcom/oppo/camera/b$a;->a:Lcom/oppo/camera/b;

    invoke-static {p1}, Lcom/oppo/camera/b;->c(Lcom/oppo/camera/b;)Lcom/oppo/camera/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/b$a;->a:Lcom/oppo/camera/b;

    invoke-static {v0}, Lcom/oppo/camera/b;->l(Lcom/oppo/camera/b;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    const-string v1, "pref_slogan_preference_pref_set"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 455
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPostExecute, mbUpdateAllData: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/b$a;->a:Lcom/oppo/camera/b;

    invoke-static {v0}, Lcom/oppo/camera/b;->a(Lcom/oppo/camera/b;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseSloganUtil"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 377
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/b$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 2

    const-string v0, "BaseSloganUtil"

    const-string v1, "onCancelled"

    .line 441
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/oppo/camera/b$a;->a:Lcom/oppo/camera/b;

    invoke-static {v0}, Lcom/oppo/camera/b;->j(Lcom/oppo/camera/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/b$a;->a:Lcom/oppo/camera/b;

    invoke-static {v0}, Lcom/oppo/camera/b;->i(Lcom/oppo/camera/b;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 448
    iget-object v0, p0, Lcom/oppo/camera/b$a;->a:Lcom/oppo/camera/b;

    invoke-static {v0}, Lcom/oppo/camera/b;->k(Lcom/oppo/camera/b;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 377
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/b$a;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
