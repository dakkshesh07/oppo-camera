.class public Lcom/oplus/compat/a/a;
.super Ljava/lang/Object;
.source "IntentNative.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I

.field public static c:Ljava/lang/String;

.field public static d:I

.field public static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 54
    invoke-static {}, Lcom/oplus/compat/b/a/b;->a()Z

    move-result v0

    const-string v1, "IntentNative"

    if-eqz v0, :cond_1

    const/16 v0, 0x400

    .line 55
    sput v0, Lcom/oplus/compat/a/a;->d:I

    const/16 v0, 0x200

    .line 56
    sput v0, Lcom/oplus/compat/a/a;->e:I

    .line 57
    new-instance v0, Lcom/oplus/epona/Request$a;

    invoke-direct {v0}, Lcom/oplus/epona/Request$a;-><init>()V

    const-string v2, "android.content.Intent"

    .line 58
    invoke-virtual {v0, v2}, Lcom/oplus/epona/Request$a;->a(Ljava/lang/String;)Lcom/oplus/epona/Request$a;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/oplus/epona/Request$a;->a()Lcom/oplus/epona/Request;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/oplus/epona/d;->a(Lcom/oplus/epona/Request;)Lcom/oplus/epona/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/epona/internal/d;->a()Lcom/oplus/epona/Response;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/oplus/epona/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    invoke-virtual {v0}, Lcom/oplus/epona/Response;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "EXTRA_USER_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/compat/a/a;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Lcom/oplus/epona/Response;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "FLAG_RECEIVER_INCLUDE_BACKGROUND"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/oplus/compat/a/a;->b:I

    .line 64
    invoke-virtual {v0}, Lcom/oplus/epona/Response;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ACTION_CALL_PRIVILEGED"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/compat/a/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "Epona Communication failed, static initializer failed."

    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Lcom/oplus/compat/b/a/b;->b()Z

    move-result v0

    const/high16 v2, 0x1000000

    if-eqz v0, :cond_2

    .line 69
    invoke-static {}, Lcom/oplus/compat/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/oplus/compat/a/a;->d:I

    .line 70
    invoke-static {}, Lcom/oplus/compat/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/oplus/compat/a/a;->e:I

    .line 71
    invoke-static {}, Lcom/oplus/compat/a/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/oplus/compat/a/a;->c:Ljava/lang/String;

    .line 72
    sput v2, Lcom/oplus/compat/a/a;->b:I

    goto :goto_0

    .line 73
    :cond_2
    invoke-static {}, Lcom/oplus/compat/b/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    sput v2, Lcom/oplus/compat/a/a;->b:I

    goto :goto_0

    .line 75
    :cond_3
    invoke-static {}, Lcom/oplus/compat/b/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android.intent.action.CALL_PRIVILEGED"

    .line 76
    sput-object v0, Lcom/oplus/compat/a/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "Not supported before N"

    .line 78
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static a()Ljava/lang/Object;
    .locals 1

    .line 84
    invoke-static {}, Lcom/oplus/compat/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static b()Ljava/lang/Object;
    .locals 1

    .line 89
    invoke-static {}, Lcom/oplus/compat/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static c()Ljava/lang/Object;
    .locals 1

    .line 94
    invoke-static {}, Lcom/oplus/compat/a/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
