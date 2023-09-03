.class public Lcom/oplus/compat/a/a;
.super Ljava/lang/Object;
.source "ContextNative.java"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    :try_start_0
    sget-boolean v0, Lcom/oplus/compat/utils/util/a;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "statusbar"

    if-eqz v0, :cond_0

    .line 43
    :try_start_1
    sput-object v1, Lcom/oplus/compat/a/a;->a:Ljava/lang/String;

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-static {}, Lcom/oplus/compat/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/oplus/compat/a/a;->a:Ljava/lang/String;

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lcom/oplus/compat/utils/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    sput-object v1, Lcom/oplus/compat/a/a;->a:Ljava/lang/String;

    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContextNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/view/Display;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 171
    sget-boolean v0, Lcom/oplus/compat/utils/util/a;->a:Z

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0

    .line 173
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    invoke-static {p0}, Lcom/oplus/compat/a/a;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Display;

    return-object p0

    .line 175
    :cond_1
    invoke-static {}, Lcom/oplus/compat/utils/util/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0

    .line 178
    :cond_2
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>()V

    throw p0
.end method

.method private static a()Ljava/lang/Object;
    .locals 1

    .line 58
    invoke-static {}, Lcom/oplus/compat/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 96
    invoke-static {}, Lcom/oplus/compat/utils/util/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    new-instance v0, Lcom/oplus/epona/Request$a;

    invoke-direct {v0}, Lcom/oplus/epona/Request$a;-><init>()V

    const-string v1, "android.content.Context"

    .line 98
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$a;->a(Ljava/lang/String;)Lcom/oplus/epona/Request$a;

    move-result-object v0

    const-string v1, "startActivity"

    .line 99
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$a;->b(Ljava/lang/String;)Lcom/oplus/epona/Request$a;

    move-result-object v0

    const-string v1, "intent"

    .line 100
    invoke-virtual {v0, v1, p0}, Lcom/oplus/epona/Request$a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/oplus/epona/Request$a;

    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/oplus/epona/Request$a;->a()Lcom/oplus/epona/Request;

    move-result-object p0

    .line 102
    invoke-static {p0}, Lcom/oplus/epona/d;->a(Lcom/oplus/epona/Request;)Lcom/oplus/epona/internal/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/epona/internal/d;->a()Lcom/oplus/epona/Response;

    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcom/oplus/epona/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/oplus/epona/Response;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ContextNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 107
    :cond_1
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>()V

    throw p0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 184
    invoke-static {p0}, Lcom/oplus/compat/a/b;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
