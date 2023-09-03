.class public Lcom/oplus/compat/c/a$b;
.super Ljava/lang/Object;
.source "SettingsNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/compat/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;I)Z
    .locals 2

    .line 400
    invoke-static {}, Lcom/oplus/compat/utils/util/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    new-instance v0, Lcom/oplus/epona/Request$a;

    invoke-direct {v0}, Lcom/oplus/epona/Request$a;-><init>()V

    const-string v1, "Settings.System"

    .line 402
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$a;->a(Ljava/lang/String;)Lcom/oplus/epona/Request$a;

    move-result-object v0

    const-string v1, "putInt"

    .line 403
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$a;->b(Ljava/lang/String;)Lcom/oplus/epona/Request$a;

    move-result-object v0

    const-string v1, "SETTINGS_KEY"

    .line 404
    invoke-virtual {v0, v1, p0}, Lcom/oplus/epona/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/epona/Request$a;

    move-result-object p0

    const-string v0, "SETTINGS_VALUE"

    .line 405
    invoke-virtual {p0, v0, p1}, Lcom/oplus/epona/Request$a;->a(Ljava/lang/String;I)Lcom/oplus/epona/Request$a;

    move-result-object p0

    .line 406
    invoke-virtual {p0}, Lcom/oplus/epona/Request$a;->a()Lcom/oplus/epona/Request;

    move-result-object p0

    .line 407
    invoke-static {p0}, Lcom/oplus/epona/d;->a(Lcom/oplus/epona/Request;)Lcom/oplus/epona/internal/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/epona/internal/d;->a()Lcom/oplus/epona/Response;

    move-result-object p0

    .line 408
    invoke-virtual {p0}, Lcom/oplus/epona/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 409
    invoke-virtual {p0}, Lcom/oplus/epona/Response;->getBundle()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "result"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 411
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    invoke-static {}, Lcom/oplus/epona/d;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 413
    invoke-static {v0, p0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "SettingsNative"

    const-string p1, "SettingsNative.System.putInt is not supported before M"

    .line 415
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 376
    invoke-static {}, Lcom/oplus/compat/utils/util/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    new-instance v0, Lcom/oplus/epona/Request$a;

    invoke-direct {v0}, Lcom/oplus/epona/Request$a;-><init>()V

    const-string v1, "Settings.System"

    .line 378
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$a;->a(Ljava/lang/String;)Lcom/oplus/epona/Request$a;

    move-result-object v0

    const-string v1, "putString"

    .line 379
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$a;->b(Ljava/lang/String;)Lcom/oplus/epona/Request$a;

    move-result-object v0

    const-string v1, "SETTINGS_KEY"

    .line 380
    invoke-virtual {v0, v1, p0}, Lcom/oplus/epona/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/epona/Request$a;

    move-result-object p0

    const-string v0, "SETTINGS_VALUE"

    .line 381
    invoke-virtual {p0, v0, p1}, Lcom/oplus/epona/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/epona/Request$a;

    move-result-object p0

    .line 382
    invoke-virtual {p0}, Lcom/oplus/epona/Request$a;->a()Lcom/oplus/epona/Request;

    move-result-object p0

    .line 383
    invoke-static {p0}, Lcom/oplus/epona/d;->a(Lcom/oplus/epona/Request;)Lcom/oplus/epona/internal/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/epona/internal/d;->a()Lcom/oplus/epona/Response;

    move-result-object p0

    .line 384
    invoke-virtual {p0}, Lcom/oplus/epona/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 385
    invoke-virtual {p0}, Lcom/oplus/epona/Response;->getBundle()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "result"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 387
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    invoke-static {}, Lcom/oplus/epona/d;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 389
    invoke-static {v0, p0, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "SettingsNative"

    const-string p1, "SettingsNative.System.putString is not supported before M"

    .line 391
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
