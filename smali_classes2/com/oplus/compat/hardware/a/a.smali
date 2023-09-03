.class public Lcom/oplus/compat/hardware/a/a;
.super Ljava/lang/Object;
.source "DisplayManagerNative.java"


# direct methods
.method public static a(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 35
    invoke-static {}, Lcom/oplus/compat/utils/util/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/oplus/epona/Request$a;

    invoke-direct {v0}, Lcom/oplus/epona/Request$a;-><init>()V

    const-string v1, "android.hardware.display.DisplayManager"

    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$a;->a(Ljava/lang/String;)Lcom/oplus/epona/Request$a;

    move-result-object v0

    const-string v1, "setTemporaryAutoBrightnessAdjustment"

    .line 37
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$a;->b(Ljava/lang/String;)Lcom/oplus/epona/Request$a;

    move-result-object v0

    const-string v1, "adjustment"

    .line 38
    invoke-virtual {v0, v1, p0}, Lcom/oplus/epona/Request$a;->a(Ljava/lang/String;F)Lcom/oplus/epona/Request$a;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/oplus/epona/Request$a;->a()Lcom/oplus/epona/Request;

    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/oplus/epona/d;->a(Lcom/oplus/epona/Request;)Lcom/oplus/epona/internal/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/epona/internal/d;->a()Lcom/oplus/epona/Response;

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-static {}, Lcom/oplus/epona/d;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 43
    invoke-static {v0, p0}, Lcom/oplus/compat/hardware/a/a;->a(Landroid/hardware/display/DisplayManager;F)V

    :goto_0
    return-void

    .line 45
    :cond_1
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    const-string v0, "not supported before Q"

    invoke-direct {p0, v0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/hardware/display/DisplayManager;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/compat/hardware/a/b;->a(Landroid/hardware/display/DisplayManager;F)V

    return-void
.end method
