.class public Lcom/oplus/compat/b/a;
.super Ljava/lang/Object;
.source "AudioManagerNative.java"


# static fields
.field public static a:I

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    sget-boolean v0, Lcom/oplus/compat/utils/util/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    .line 42
    sput v0, Lcom/oplus/compat/b/a;->a:I

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 43
    sput-object v0, Lcom/oplus/compat/b/a;->b:Ljava/lang/String;

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-static {}, Lcom/oplus/compat/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/oplus/compat/b/a;->a:I

    .line 46
    invoke-static {}, Lcom/oplus/compat/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/oplus/compat/b/a;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private static a()Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-static {}, Lcom/oplus/compat/b/b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 68
    invoke-static {}, Lcom/oplus/compat/utils/util/a;->a()Z

    move-result v0

    const-string v1, "AudioManagerNative"

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Lcom/oplus/epona/Request$a;

    invoke-direct {v0}, Lcom/oplus/epona/Request$a;-><init>()V

    const-string v2, "android.media.AudioManager"

    .line 70
    invoke-virtual {v0, v2}, Lcom/oplus/epona/Request$a;->a(Ljava/lang/String;)Lcom/oplus/epona/Request$a;

    move-result-object v0

    const-string v2, "setRingerModeInternal"

    .line 71
    invoke-virtual {v0, v2}, Lcom/oplus/epona/Request$a;->b(Ljava/lang/String;)Lcom/oplus/epona/Request$a;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/oplus/epona/Request$a;->a()Lcom/oplus/epona/Request;

    move-result-object v0

    .line 73
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ringerMode"

    .line 74
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    invoke-virtual {v0, v2}, Lcom/oplus/epona/Request;->putBundle(Landroid/os/Bundle;)V

    .line 76
    invoke-static {v0}, Lcom/oplus/epona/d;->a(Lcom/oplus/epona/Request;)Lcom/oplus/epona/internal/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/epona/internal/d;->a()Lcom/oplus/epona/Response;

    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/oplus/epona/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response code error:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/epona/Response;->getCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    invoke-static {}, Lcom/oplus/epona/d;->c()Landroid/content/Context;

    move-result-object v0

    const-string v2, "audio"

    .line 82
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 84
    :try_start_0
    invoke-static {v0, p0}, Lcom/oplus/compat/b/a;->a(Landroid/media/AudioManager;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    .line 89
    :cond_2
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    const-string v0, "not supported before Q"

    invoke-direct {p0, v0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/media/AudioManager;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/compat/b/b;->a(Landroid/media/AudioManager;I)V

    return-void
.end method

.method private static b()Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-static {}, Lcom/oplus/compat/b/b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
