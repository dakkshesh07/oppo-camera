.class public Lcom/oplus/favorite/OplusFavoriteHelper;
.super Ljava/lang/Object;
.source "OplusFavoriteHelper.java"

# interfaces
.implements Lcom/oplus/favorite/IOplusFavoriteConstans;


# static fields
.field private static final SELECTION_ARGS:[Ljava/lang/String;

.field private static final SETTINGS_AUTHORITY:Ljava/lang/String; = "com.coloros.favorite.settings.provider"

.field private static final SETTINGS_PATH:Ljava/lang/String; = "settings"

.field private static final SETTINGS_URI:Landroid/net/Uri;

.field private static final SETTING_KEY_ALL:Ljava/lang/String; = "favorite_all"

.field public static final TAG:Ljava/lang/String; = "OplusFavoriteHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    const-string v0, "favorite_all"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/favorite/OplusFavoriteHelper;->SELECTION_ARGS:[Ljava/lang/String;

    .line 45
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 46
    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 47
    const-string v1, "com.coloros.favorite.settings.provider"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 48
    const-string v1, "settings"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/favorite/OplusFavoriteHelper;->SETTINGS_URI:Landroid/net/Uri;

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSettingOn(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 115
    const/4 v0, 0x1

    return v0
.end method

.method public static startCrawl(Lcom/oplus/direct/IOplusDirectFindCallback;)V
    .locals 4
    .param p0, "callback"    # Lcom/oplus/direct/IOplusDirectFindCallback;

    .line 56
    const-string v0, "OplusFavoriteHelper"

    :try_start_0
    const-string v1, "startCrawl"

    invoke-static {v0, v1}, Lcom/oplus/util/OplusLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v1, Landroid/view/OplusWindowManager;

    invoke-direct {v1}, Landroid/view/OplusWindowManager;-><init>()V

    .line 58
    .local v1, "windowManager":Landroid/view/OplusWindowManager;
    new-instance v2, Lcom/oplus/direct/OplusDirectFindCmd;

    invoke-direct {v2}, Lcom/oplus/direct/OplusDirectFindCmd;-><init>()V

    .line 59
    .local v2, "cmd":Lcom/oplus/direct/OplusDirectFindCmd;
    sget-object v3, Lcom/oplus/direct/OplusDirectFindCmds;->FIND_FAVORITE:Lcom/oplus/direct/OplusDirectFindCmds;

    invoke-virtual {v3}, Lcom/oplus/direct/OplusDirectFindCmds;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oplus/direct/OplusDirectFindCmd;->putCommand(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, p0}, Lcom/oplus/direct/OplusDirectFindCmd;->setCallback(Lcom/oplus/direct/IOplusDirectFindCallback;)V

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/OplusWindowManager;->directFindCmd(Lcom/oplus/direct/OplusDirectFindCmd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "windowManager":Landroid/view/OplusWindowManager;
    .end local v2    # "cmd":Lcom/oplus/direct/OplusDirectFindCmd;
    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v0, v1}, Lcom/oplus/util/OplusLog;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 62
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 63
    .local v1, "e":Landroid/os/RemoteException;
    invoke-static {v0, v1}, Lcom/oplus/util/OplusLog;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 67
    :goto_1
    return-void
.end method

.method public static startSave(Lcom/oplus/direct/IOplusDirectFindCallback;)V
    .locals 4
    .param p0, "callback"    # Lcom/oplus/direct/IOplusDirectFindCallback;

    .line 71
    const-string v0, "OplusFavoriteHelper"

    :try_start_0
    const-string v1, "startSave"

    invoke-static {v0, v1}, Lcom/oplus/util/OplusLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v1, Landroid/view/OplusWindowManager;

    invoke-direct {v1}, Landroid/view/OplusWindowManager;-><init>()V

    .line 73
    .local v1, "windowManager":Landroid/view/OplusWindowManager;
    new-instance v2, Lcom/oplus/direct/OplusDirectFindCmd;

    invoke-direct {v2}, Lcom/oplus/direct/OplusDirectFindCmd;-><init>()V

    .line 74
    .local v2, "cmd":Lcom/oplus/direct/OplusDirectFindCmd;
    sget-object v3, Lcom/oplus/direct/OplusDirectFindCmds;->SAVE_FAVORITE:Lcom/oplus/direct/OplusDirectFindCmds;

    invoke-virtual {v3}, Lcom/oplus/direct/OplusDirectFindCmds;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oplus/direct/OplusDirectFindCmd;->putCommand(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2, p0}, Lcom/oplus/direct/OplusDirectFindCmd;->setCallback(Lcom/oplus/direct/IOplusDirectFindCallback;)V

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/OplusWindowManager;->directFindCmd(Lcom/oplus/direct/OplusDirectFindCmd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "windowManager":Landroid/view/OplusWindowManager;
    .end local v2    # "cmd":Lcom/oplus/direct/OplusDirectFindCmd;
    goto :goto_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v0, v1}, Lcom/oplus/util/OplusLog;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 77
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 78
    .local v1, "e":Landroid/os/RemoteException;
    invoke-static {v0, v1}, Lcom/oplus/util/OplusLog;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 82
    :goto_1
    return-void
.end method
