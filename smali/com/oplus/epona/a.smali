.class public Lcom/oplus/epona/a;
.super Ljava/lang/Object;
.source "Constants.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 20
    sget-boolean v0, Lcom/oplus/epona/c/c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.appplatform.dispatcher"

    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Lcom/oplus/epona/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 36
    sget-boolean v0, Lcom/oplus/epona/c/c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.epona.Dispatcher.FIND_TRANSFER"

    return-object v0

    .line 39
    :cond_0
    invoke-static {}, Lcom/oplus/epona/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 52
    sget-boolean v0, Lcom/oplus/epona/c/c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.epona.Dispatcher.TRANSFER_KEY"

    return-object v0

    .line 55
    :cond_0
    invoke-static {}, Lcom/oplus/epona/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 60
    sget-boolean v0, Lcom/oplus/epona/c/c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.epona.Dispatcher.TRANSFER_VALUE"

    return-object v0

    .line 63
    :cond_0
    invoke-static {}, Lcom/oplus/epona/a;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 68
    sget-boolean v0, Lcom/oplus/epona/c/c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.appplatform"

    return-object v0

    .line 71
    :cond_0
    invoke-static {}, Lcom/oplus/epona/a;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static f()Ljava/lang/Object;
    .locals 1

    .line 78
    invoke-static {}, Lcom/oplus/epona/b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static g()Ljava/lang/Object;
    .locals 1

    .line 88
    invoke-static {}, Lcom/oplus/epona/b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static h()Ljava/lang/Object;
    .locals 1

    .line 98
    invoke-static {}, Lcom/oplus/epona/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static i()Ljava/lang/Object;
    .locals 1

    .line 103
    invoke-static {}, Lcom/oplus/epona/b;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static j()Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
