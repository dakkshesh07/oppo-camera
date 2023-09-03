.class public Lcom/oplus/darkmode/OplusDarkModeHelper;
.super Ljava/lang/Object;
.source "OplusDarkModeHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerOnUiModeConfigurationChangeFinishListener(Lcom/oplus/darkmode/IOplusDarkModeListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/oplus/darkmode/IOplusDarkModeListener;

    .line 27
    :try_start_0
    new-instance v0, Landroid/view/OplusWindowManager;

    invoke-direct {v0}, Landroid/view/OplusWindowManager;-><init>()V

    .line 28
    .local v0, "windowManager":Landroid/view/OplusWindowManager;
    invoke-virtual {v0, p0}, Landroid/view/OplusWindowManager;->registerOnUiModeConfigurationChangeFinishListener(Lcom/oplus/darkmode/IOplusDarkModeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .end local v0    # "windowManager":Landroid/view/OplusWindowManager;
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 32
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static unregisterOnUiModeConfigurationChangeFinishListener(Lcom/oplus/darkmode/IOplusDarkModeListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/oplus/darkmode/IOplusDarkModeListener;

    .line 36
    :try_start_0
    new-instance v0, Landroid/view/OplusWindowManager;

    invoke-direct {v0}, Landroid/view/OplusWindowManager;-><init>()V

    .line 37
    .local v0, "windowManager":Landroid/view/OplusWindowManager;
    invoke-virtual {v0, p0}, Landroid/view/OplusWindowManager;->unregisterOnUiModeConfigurationChangeFinishListener(Lcom/oplus/darkmode/IOplusDarkModeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .end local v0    # "windowManager":Landroid/view/OplusWindowManager;
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 41
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
