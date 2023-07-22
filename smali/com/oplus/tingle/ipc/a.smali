.class public Lcom/oplus/tingle/ipc/a;
.super Ljava/lang/Object;
.source "Engine.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/oplus/tingle/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-static {p0}, Lcom/oplus/tingle/ipc/b;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
