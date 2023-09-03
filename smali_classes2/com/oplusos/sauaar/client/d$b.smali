.class final Lcom/oplusos/sauaar/client/d$b;
.super Lcom/oplusos/sauaar/client/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/sauaar/client/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/oplusos/sauaar/client/d;)V
    .locals 1

    invoke-direct {p0}, Lcom/oplusos/sauaar/client/a;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplusos/sauaar/client/d$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 10

    iget-object v0, p0, Lcom/oplusos/sauaar/client/d$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplusos/sauaar/client/d;

    const/4 v1, 0x0

    const-string v2, "SauSelfUpdateAgent"

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/oplusos/sauaar/client/d;->c(Lcom/oplusos/sauaar/client/d;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {v0}, Lcom/oplusos/sauaar/client/d;->c(Lcom/oplusos/sauaar/client/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "packageName="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", target="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/d;->c(Lcom/oplusos/sauaar/client/d;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mismatch only return"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/oplusos/sauaar/client/d;->h(Lcom/oplusos/sauaar/client/d;)Lcom/oplusos/sauaar/client/b;

    move-result-object p1

    const/4 v3, 0x1

    if-ne p2, v3, :cond_e

    invoke-static {v0}, Lcom/oplusos/sauaar/client/d;->i(Lcom/oplusos/sauaar/client/d;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "not allow to pop"

    invoke-static {v2, v3}, Lcom/oplusos/sauaar/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/oplusos/sauaar/client/d;->e(Lcom/oplusos/sauaar/client/d;)Lcom/oplusos/sauaar/client/e;

    move-result-object v2

    invoke-static {v0}, Lcom/oplusos/sauaar/client/d;->c(Lcom/oplusos/sauaar/client/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oplusos/sauaar/client/e;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0}, Lcom/oplusos/sauaar/client/d;->j(Lcom/oplusos/sauaar/client/d;)Z

    move-result v3

    invoke-virtual {p1, p2, v2, v3}, Lcom/oplusos/sauaar/client/b;->a(IIZ)V

    :cond_2
    invoke-static {v0}, Lcom/oplusos/sauaar/client/d;->e(Lcom/oplusos/sauaar/client/d;)Lcom/oplusos/sauaar/client/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oplusos/sauaar/client/e;->a(Lcom/oplusos/sauaar/client/a;)V

    return-void

    :cond_3
    invoke-static {v0}, Lcom/oplusos/sauaar/client/d;->a(Lcom/oplusos/sauaar/client/d;)Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "sau_aar_update_dialog_record"

    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "sp_last_pop_update_dialog"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {v0}, Lcom/oplusos/sauaar/client/d;->k(Lcom/oplusos/sauaar/client/d;)I

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v0}, Lcom/oplusos/sauaar/client/d;->e()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v3, 0x2

    :cond_4
    invoke-static {v0, v3}, Lcom/oplusos/sauaar/client/d;->a(Lcom/oplusos/sauaar/client/d;I)I

    :cond_5
    invoke-static {v0}, Lcom/oplusos/sauaar/client/d;->k(Lcom/oplusos/sauaar/client/d;)I

    move-result v3

    if-ge v7, v3, :cond_7

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_6

    invoke-static {v0}, Lcom/oplusos/sauaar/client/d;->e(Lcom/oplusos/sauaar/client/d;)Lcom/oplusos/sauaar/client/e;

    move-result-object v3

    invoke-static {v0}, Lcom/oplusos/sauaar/client/d;->c(Lcom/oplusos/sauaar/client/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oplusos/sauaar/client/e;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0}, Lcom/oplusos/sauaar/client/d;->j(Lcom/oplusos/sauaar/client/d;)Z

    move-result v4

    invoke-virtual {p1, p2, v3, v4}, Lcom/oplusos/sauaar/client/b;->a(IIZ)V

    :cond_6
    invoke-static {v0}, Lcom/oplusos/sauaar/client/d;->e(Lcom/oplusos/sauaar/client/d;)Lcom/oplusos/sauaar/client/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oplusos/sauaar/client/e;->a(Lcom/oplusos/sauaar/client/a;)V

    const-string p1, "lastPop < threshold ,not pop"

    invoke-static {v2, p1}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v3, " pop times set to 0"

    invoke-static {v2, v3}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oplusos/sauaar/client/d;->l(Lcom/oplusos/sauaar/client/d;)Z

    move-result v3

    const-string v4, "activity is finished, the exception message is  "

    const-string v5, "the exception message is  "

    const-string v6, "context is activity context"

    const-string v7, "context is service context"

    const-string v8, "context is not activity context or service context,or activity is finished"

    if-eqz v3, :cond_a

    const-string v3, "package has finishDownload"

    invoke-static {v2, v3}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oplusos/sauaar/client/d;->a(Lcom/oplusos/sauaar/client/d;)Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/app/Activity;

    const-string v9, "createOnlyInstallSauDialog success!"

    if-eqz v3, :cond_8

    invoke-static {v0}, Lcom/oplusos/sauaar/client/d;->a(Lcom/oplusos/sauaar/client/d;)Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v2, v6}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lcom/oplusos/sauaar/client/d;->n(Lcom/oplusos/sauaar/client/d;)Landroid/os/Handler;

    move-result-object v3

    new-instance v5, Lcom/oplusos/sauaar/client/j;

    invoke-direct {v5, p0, v0, p1}, Lcom/oplusos/sauaar/client/j;-><init>(Lcom/oplusos/sauaar/client/d$b;Lcom/oplusos/sauaar/client/d;Lcom/oplusos/sauaar/client/b;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/oplusos/sauaar/client/d;->o(Lcom/oplusos/sauaar/client/d;)Z

    invoke-static {v2, v9}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_8
    invoke-static {v0}, Lcom/oplusos/sauaar/client/d;->a(Lcom/oplusos/sauaar/client/d;)Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/app/Service;

    if-eqz v3, :cond_9

    invoke-static {v2, v7}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {v0}, Lcom/oplusos/sauaar/client/d;->n(Lcom/oplusos/sauaar/client/d;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/oplusos/sauaar/client/l;

    invoke-direct {v4, p0, v0, p1}, Lcom/oplusos/sauaar/client/l;-><init>(Lcom/oplusos/sauaar/client/d$b;Lcom/oplusos/sauaar/client/d;Lcom/oplusos/sauaar/client/b;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/oplusos/sauaar/client/d;->o(Lcom/oplusos/sauaar/client/d;)Z

    invoke-static {v2, v9}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_9
    invoke-static {v2, v8}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    invoke-static {v0}, Lcom/oplusos/sauaar/client/d;->p(Lcom/oplusos/sauaar/client/d;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v0}, Lcom/oplusos/sauaar/client/d;->q(Lcom/oplusos/sauaar/client/d;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "package is before download and has notwork connected"

    invoke-static {v2, v3}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oplusos/sauaar/client/d;->a(Lcom/oplusos/sauaar/client/d;)Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/app/Activity;

    const-string v9, "createDownloadAndInstallSauDialog success!"

    if-eqz v3, :cond_b

    invoke-static {v0}, Lcom/oplusos/sauaar/client/d;->a(Lcom/oplusos/sauaar/client/d;)Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v2, v6}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-static {v0}, Lcom/oplusos/sauaar/client/d;->n(Lcom/oplusos/sauaar/client/d;)Landroid/os/Handler;

    move-result-object v3

    new-instance v5, Lcom/oplusos/sauaar/client/m;

    invoke-direct {v5, p0, v0, p1}, Lcom/oplusos/sauaar/client/m;-><init>(Lcom/oplusos/sauaar/client/d$b;Lcom/oplusos/sauaar/client/d;Lcom/oplusos/sauaar/client/b;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/oplusos/sauaar/client/d;->o(Lcom/oplusos/sauaar/client/d;)Z

    invoke-static {v2, v9}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v0}, Lcom/oplusos/sauaar/client/d;->a(Lcom/oplusos/sauaar/client/d;)Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/app/Service;

    if-eqz v3, :cond_9

    invoke-static {v2, v7}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    invoke-static {v0}, Lcom/oplusos/sauaar/client/d;->n(Lcom/oplusos/sauaar/client/d;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/oplusos/sauaar/client/n;

    invoke-direct {v4, p0, v0, p1}, Lcom/oplusos/sauaar/client/n;-><init>(Lcom/oplusos/sauaar/client/d$b;Lcom/oplusos/sauaar/client/d;Lcom/oplusos/sauaar/client/b;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/oplusos/sauaar/client/d;->o(Lcom/oplusos/sauaar/client/d;)Z

    invoke-static {v2, v9}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    invoke-static {v0}, Lcom/oplusos/sauaar/client/d;->q(Lcom/oplusos/sauaar/client/d;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "has no network"

    goto :goto_2

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/oplusos/sauaar/client/d;->c(Lcom/oplusos/sauaar/client/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is downloading"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_e
    const-string v3, "no new update version"

    :goto_2
    invoke-static {v2, v3}, Lcom/oplusos/sauaar/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "action = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_f

    invoke-static {v0}, Lcom/oplusos/sauaar/client/d;->e(Lcom/oplusos/sauaar/client/d;)Lcom/oplusos/sauaar/client/e;

    move-result-object v2

    invoke-static {v0}, Lcom/oplusos/sauaar/client/d;->c(Lcom/oplusos/sauaar/client/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oplusos/sauaar/client/e;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0}, Lcom/oplusos/sauaar/client/d;->j(Lcom/oplusos/sauaar/client/d;)Z

    move-result v3

    invoke-virtual {p1, p2, v2, v3}, Lcom/oplusos/sauaar/client/b;->a(IIZ)V

    :cond_f
    invoke-static {v0}, Lcom/oplusos/sauaar/client/d;->j(Lcom/oplusos/sauaar/client/d;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-static {v0}, Lcom/oplusos/sauaar/client/d;->e(Lcom/oplusos/sauaar/client/d;)Lcom/oplusos/sauaar/client/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oplusos/sauaar/client/e;->a(Lcom/oplusos/sauaar/client/a;)V

    :cond_10
    return-void

    :cond_11
    :goto_4
    if-eqz v0, :cond_12

    const-string p1, "some thing error, set observer to null"

    invoke-static {v2, p1}, Lcom/oplusos/sauaar/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oplusos/sauaar/client/d;->e(Lcom/oplusos/sauaar/client/d;)Lcom/oplusos/sauaar/client/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oplusos/sauaar/client/e;->a(Lcom/oplusos/sauaar/client/a;)V

    :cond_12
    const-string p1, "agent == null"

    invoke-static {v2, p1}, Lcom/oplusos/sauaar/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JJJI)V
    .locals 0

    iget-object p6, p0, Lcom/oplusos/sauaar/client/d$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/oplusos/sauaar/client/d;

    if-eqz p6, :cond_1

    invoke-static {p6}, Lcom/oplusos/sauaar/client/d;->c(Lcom/oplusos/sauaar/client/d;)Ljava/lang/String;

    move-result-object p7

    if-eqz p7, :cond_1

    invoke-static {p6}, Lcom/oplusos/sauaar/client/d;->c(Lcom/oplusos/sauaar/client/d;)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lcom/oplusos/sauaar/client/d;->r(Lcom/oplusos/sauaar/client/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 p7, -0x1

    cmp-long p1, p2, p7

    if-eqz p1, :cond_1

    const-wide/16 p7, 0x0

    cmp-long p1, p2, p7

    if-eqz p1, :cond_1

    cmp-long p1, p2, p4

    if-nez p1, :cond_1

    invoke-static {p6}, Lcom/oplusos/sauaar/client/d;->e(Lcom/oplusos/sauaar/client/d;)Lcom/oplusos/sauaar/client/e;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/oplusos/sauaar/client/e;->a(Lcom/oplusos/sauaar/client/a;)V

    invoke-static {p6}, Lcom/oplusos/sauaar/client/d;->g(Lcom/oplusos/sauaar/client/d;)V

    :cond_1
    :goto_0
    return-void
.end method
