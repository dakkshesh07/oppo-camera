.class public Lcom/oplus/tingle/a;
.super Ljava/lang/Object;
.source "Constants.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 19
    invoke-static {}, Lcom/oplus/tingle/ipc/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.epona.binder"

    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lcom/oplus/tingle/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 44
    invoke-static {}, Lcom/oplus/tingle/ipc/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.appplatform"

    return-object v0

    .line 47
    :cond_0
    invoke-static {}, Lcom/oplus/tingle/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static c()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-static {}, Lcom/oplus/tingle/b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static d()Ljava/lang/Object;
    .locals 1

    .line 70
    invoke-static {}, Lcom/oplus/tingle/b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
