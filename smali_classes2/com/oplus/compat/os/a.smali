.class public Lcom/oplus/compat/os/a;
.super Ljava/lang/Object;
.source "PowerManagerNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/compat/os/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/PowerManager;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 46
    invoke-static {}, Lcom/oplus/compat/utils/util/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/oplus/compat/os/a$a;->a()Lcom/oplus/utils/reflect/RefMethod;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 48
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-static {p0}, Lcom/oplus/compat/os/a;->b(Landroid/os/PowerManager;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 50
    :cond_1
    invoke-static {}, Lcom/oplus/compat/utils/util/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    invoke-static {}, Lcom/oplus/compat/os/a$a;->a()Lcom/oplus/utils/reflect/RefMethod;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 53
    :cond_2
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    const-string v0, "not supported before N"

    invoke-direct {p0, v0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Landroid/os/PowerManager;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-static {p0}, Lcom/oplus/compat/os/b;->a(Landroid/os/PowerManager;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
