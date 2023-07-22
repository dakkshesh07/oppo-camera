.class Lcom/oppo/camera/l$a;
.super Ljava/lang/Object;
.source "ComboPreferences.java"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/l;

.field private b:Landroid/content/SharedPreferences$Editor;

.field private c:Landroid/content/SharedPreferences$Editor;


# direct methods
.method constructor <init>(Lcom/oppo/camera/l;)V
    .locals 1

    .line 359
    iput-object p1, p0, Lcom/oppo/camera/l$a;->a:Lcom/oppo/camera/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    invoke-static {p1}, Lcom/oppo/camera/l;->a(Lcom/oppo/camera/l;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/l$a;->b:Landroid/content/SharedPreferences$Editor;

    .line 361
    invoke-static {p1}, Lcom/oppo/camera/l;->b(Lcom/oppo/camera/l;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/l$a;->c:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    .line 374
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/l$a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 375
    iget-object v0, p0, Lcom/oppo/camera/l$a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/oppo/camera/l$a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 385
    iget-object v0, p0, Lcom/oppo/camera/l$a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public commit()Z
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/oppo/camera/l$a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 367
    iget-object v1, p0, Lcom/oppo/camera/l$a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/oppo/camera/l$a;->a:Lcom/oppo/camera/l;

    invoke-static {v0, p1}, Lcom/oppo/camera/l;->a(Lcom/oppo/camera/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 454
    invoke-static {p1}, Lcom/oppo/camera/l;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 455
    iget-object p1, p0, Lcom/oppo/camera/l$a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 457
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/l$a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/oppo/camera/l$a;->a:Lcom/oppo/camera/l;

    invoke-static {v0, p1}, Lcom/oppo/camera/l;->a(Lcom/oppo/camera/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-static {p1}, Lcom/oppo/camera/l;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 442
    iget-object p1, p0, Lcom/oppo/camera/l$a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 444
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/l$a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/oppo/camera/l$a;->a:Lcom/oppo/camera/l;

    invoke-static {v0, p1}, Lcom/oppo/camera/l;->a(Lcom/oppo/camera/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-static {p1}, Lcom/oppo/camera/l;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 416
    iget-object p1, p0, Lcom/oppo/camera/l$a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 418
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/l$a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/oppo/camera/l$a;->a:Lcom/oppo/camera/l;

    invoke-static {v0, p1}, Lcom/oppo/camera/l;->a(Lcom/oppo/camera/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-static {p1}, Lcom/oppo/camera/l;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 429
    iget-object p1, p0, Lcom/oppo/camera/l$a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 431
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/l$a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/oppo/camera/l$a;->a:Lcom/oppo/camera/l;

    invoke-static {v0, p1}, Lcom/oppo/camera/l;->a(Lcom/oppo/camera/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-static {p1}, Lcom/oppo/camera/l;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 403
    iget-object p1, p0, Lcom/oppo/camera/l$a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 405
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/l$a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 465
    iget-object v0, p0, Lcom/oppo/camera/l$a;->a:Lcom/oppo/camera/l;

    invoke-static {v0, p1}, Lcom/oppo/camera/l;->a(Lcom/oppo/camera/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 467
    invoke-static {p1}, Lcom/oppo/camera/l;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 468
    iget-object p1, p0, Lcom/oppo/camera/l$a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 470
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/l$a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-object p0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/oppo/camera/l$a;->a:Lcom/oppo/camera/l;

    invoke-static {v0, p1}, Lcom/oppo/camera/l;->a(Lcom/oppo/camera/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 393
    iget-object v0, p0, Lcom/oppo/camera/l$a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 394
    iget-object v0, p0, Lcom/oppo/camera/l$a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method
