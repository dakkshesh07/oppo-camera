.class Lcom/oppo/camera/i$a;
.super Ljava/lang/Object;
.source "ComboPreferences.java"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/i;

.field private b:Landroid/content/SharedPreferences$Editor;

.field private c:Landroid/content/SharedPreferences$Editor;


# direct methods
.method constructor <init>(Lcom/oppo/camera/i;)V
    .locals 1

    .line 440
    iput-object p1, p0, Lcom/oppo/camera/i$a;->a:Lcom/oppo/camera/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    invoke-static {p1}, Lcom/oppo/camera/i;->a(Lcom/oppo/camera/i;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 442
    invoke-static {p1}, Lcom/oppo/camera/i;->a(Lcom/oppo/camera/i;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/i$a;->b:Landroid/content/SharedPreferences$Editor;

    .line 445
    :cond_0
    invoke-static {p1}, Lcom/oppo/camera/i;->b(Lcom/oppo/camera/i;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 446
    invoke-static {p1}, Lcom/oppo/camera/i;->b(Lcom/oppo/camera/i;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/i$a;->c:Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    .line 470
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/i$a;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/oppo/camera/i$a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/i$a;->c:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/oppo/camera/i$a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/oppo/camera/i$a;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 486
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/i$a;->c:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    .line 490
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-object p0
.end method

.method public commit()Z
    .locals 3

    .line 454
    iget-object v0, p0, Lcom/oppo/camera/i$a;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 455
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 460
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/i$a;->c:Landroid/content/SharedPreferences$Editor;

    if-eqz v2, :cond_1

    .line 461
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/oppo/camera/i$a;->a:Lcom/oppo/camera/i;

    invoke-static {v0, p1}, Lcom/oppo/camera/i;->a(Lcom/oppo/camera/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 567
    invoke-static {p1}, Lcom/oppo/camera/i;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/i$a;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_0

    .line 568
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 569
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/i$a;->c:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    .line 570
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/oppo/camera/i$a;->a:Lcom/oppo/camera/i;

    invoke-static {v0, p1}, Lcom/oppo/camera/i;->a(Lcom/oppo/camera/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 554
    invoke-static {p1}, Lcom/oppo/camera/i;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/i$a;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_0

    .line 555
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 556
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/i$a;->c:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    .line 557
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/oppo/camera/i$a;->a:Lcom/oppo/camera/i;

    invoke-static {v0, p1}, Lcom/oppo/camera/i;->a(Lcom/oppo/camera/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-static {p1}, Lcom/oppo/camera/i;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/i$a;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_0

    .line 529
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 530
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/i$a;->c:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    .line 531
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/oppo/camera/i$a;->a:Lcom/oppo/camera/i;

    invoke-static {v0, p1}, Lcom/oppo/camera/i;->a(Lcom/oppo/camera/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 541
    invoke-static {p1}, Lcom/oppo/camera/i;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/i$a;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_0

    .line 542
    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 543
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/i$a;->c:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    .line 544
    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/oppo/camera/i$a;->a:Lcom/oppo/camera/i;

    invoke-static {v0, p1}, Lcom/oppo/camera/i;->a(Lcom/oppo/camera/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 515
    invoke-static {p1}, Lcom/oppo/camera/i;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/i$a;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_0

    .line 516
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 517
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/i$a;->c:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    .line 518
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
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

    .line 578
    iget-object v0, p0, Lcom/oppo/camera/i$a;->a:Lcom/oppo/camera/i;

    invoke-static {v0, p1}, Lcom/oppo/camera/i;->a(Lcom/oppo/camera/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 580
    invoke-static {p1}, Lcom/oppo/camera/i;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/i$a;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_0

    .line 581
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 582
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/i$a;->c:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    .line 583
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/oppo/camera/i$a;->a:Lcom/oppo/camera/i;

    invoke-static {v0, p1}, Lcom/oppo/camera/i;->a(Lcom/oppo/camera/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 500
    iget-object v0, p0, Lcom/oppo/camera/i$a;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 501
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/i$a;->c:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    .line 505
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-object p0
.end method
