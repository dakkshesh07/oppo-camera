.class public Lcom/oplus/compat/os/a;
.super Ljava/lang/Object;
.source "SystemPropertiesNative.java"


# direct methods
.method public static a(Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/b/a/a;
        }
    .end annotation

    .line 40
    invoke-static {}, Lcom/oplus/compat/b/a/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 43
    :cond_0
    new-instance p0, Lcom/oplus/compat/b/a/a;

    const-string p1, "not supported before L"

    invoke-direct {p0, p1}, Lcom/oplus/compat/b/a/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/b/a/a;
        }
    .end annotation

    .line 20
    invoke-static {}, Lcom/oplus/compat/b/a/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lcom/oplus/compat/b/a/a;

    const-string v0, "not supported before L"

    invoke-direct {p0, v0}, Lcom/oplus/compat/b/a/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/b/a/a;
        }
    .end annotation

    .line 30
    invoke-static {}, Lcom/oplus/compat/b/a/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 33
    :cond_0
    new-instance p0, Lcom/oplus/compat/b/a/a;

    const-string p1, "not supported before L"

    invoke-direct {p0, p1}, Lcom/oplus/compat/b/a/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/b/a/a;
        }
    .end annotation

    .line 60
    invoke-static {}, Lcom/oplus/compat/b/a/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 63
    :cond_0
    new-instance p0, Lcom/oplus/compat/b/a/a;

    const-string p1, "not supported before L"

    invoke-direct {p0, p1}, Lcom/oplus/compat/b/a/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method
