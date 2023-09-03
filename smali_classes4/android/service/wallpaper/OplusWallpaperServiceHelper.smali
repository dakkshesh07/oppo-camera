.class public Landroid/service/wallpaper/OplusWallpaperServiceHelper;
.super Ljava/lang/Object;
.source "OplusWallpaperServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/wallpaper/OplusWallpaperServiceHelper$DarkWallpaperSettingsChangeObserver;
    }
.end annotation


# static fields
.field private static final DARK_MODE_STATE_DEFAULT:I = 0x0

.field private static final DARK_MODE_STATE_OPEN:I = 0x1

.field private static final DARK_MODE_WINDOW_ALPHA:F = 0.76f

.field private static final DARK_WALLPAPER_SETTINGS_STATE:Ljava/lang/String; = "color_settings_dark_wallpaper"

.field private static final NIGHT_MODE:I = 0x20

.field private static final NIGHT_MODE_FLAG:I = 0x30

.field private static final NORMAL_MODE_WINDOW_ALPHA:F = 0.98f

.field private static final TAG:Ljava/lang/String; = "OplusWallpaperServiceHelper"

.field private static sNightMode:Z


# instance fields
.field private final mActiveEngines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/service/wallpaper/WallpaperService$Engine;",
            ">;"
        }
    .end annotation
.end field

.field private mDarkWallpaperSettingsChangeObserver:Landroid/service/wallpaper/OplusWallpaperServiceHelper$DarkWallpaperSettingsChangeObserver;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIsRegisterDarkWallpaperContentObserver:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/service/wallpaper/OplusWallpaperServiceHelper;->mActiveEngines:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "wallpaper-helper"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/service/wallpaper/OplusWallpaperServiceHelper;->mHandlerThread:Landroid/os/HandlerThread;

    .line 50
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 51
    return-void
.end method

.method static synthetic access$000(Landroid/service/wallpaper/OplusWallpaperServiceHelper;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/wallpaper/OplusWallpaperServiceHelper;

    .line 32
    invoke-direct {p0}, Landroid/service/wallpaper/OplusWallpaperServiceHelper;->updateEngineSurface()V

    return-void
.end method

.method static synthetic access$100(Landroid/service/wallpaper/OplusWallpaperServiceHelper;)Landroid/service/wallpaper/OplusWallpaperServiceHelper$DarkWallpaperSettingsChangeObserver;
    .locals 1
    .param p0, "x0"    # Landroid/service/wallpaper/OplusWallpaperServiceHelper;

    .line 32
    iget-object v0, p0, Landroid/service/wallpaper/OplusWallpaperServiceHelper;->mDarkWallpaperSettingsChangeObserver:Landroid/service/wallpaper/OplusWallpaperServiceHelper$DarkWallpaperSettingsChangeObserver;

    return-object v0
.end method

.method static synthetic access$102(Landroid/service/wallpaper/OplusWallpaperServiceHelper;Landroid/service/wallpaper/OplusWallpaperServiceHelper$DarkWallpaperSettingsChangeObserver;)Landroid/service/wallpaper/OplusWallpaperServiceHelper$DarkWallpaperSettingsChangeObserver;
    .locals 0
    .param p0, "x0"    # Landroid/service/wallpaper/OplusWallpaperServiceHelper;
    .param p1, "x1"    # Landroid/service/wallpaper/OplusWallpaperServiceHelper$DarkWallpaperSettingsChangeObserver;

    .line 32
    iput-object p1, p0, Landroid/service/wallpaper/OplusWallpaperServiceHelper;->mDarkWallpaperSettingsChangeObserver:Landroid/service/wallpaper/OplusWallpaperServiceHelper$DarkWallpaperSettingsChangeObserver;

    return-object p1
.end method

.method static synthetic access$200(Landroid/service/wallpaper/OplusWallpaperServiceHelper;)Z
    .locals 1
    .param p0, "x0"    # Landroid/service/wallpaper/OplusWallpaperServiceHelper;

    .line 32
    iget-boolean v0, p0, Landroid/service/wallpaper/OplusWallpaperServiceHelper;->mIsRegisterDarkWallpaperContentObserver:Z

    return v0
.end method

.method static synthetic access$202(Landroid/service/wallpaper/OplusWallpaperServiceHelper;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/service/wallpaper/OplusWallpaperServiceHelper;
    .param p1, "x1"    # Z

    .line 32
    iput-boolean p1, p0, Landroid/service/wallpaper/OplusWallpaperServiceHelper;->mIsRegisterDarkWallpaperContentObserver:Z

    return p1
.end method

.method public static getDarkModeWallpaperWindowAlpha(Landroid/content/Context;)F
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 120
    const-wide/16 v0, 0x8

    const-string v2, "OplusWallpaperServiceHelper.getDarkModeWallpaperWindowAlpha"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 121
    invoke-static {p0}, Landroid/service/wallpaper/OplusWallpaperServiceHelper;->isNightMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Landroid/service/wallpaper/OplusWallpaperServiceHelper;->isDarkModeWallpaperSwitchOpened(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 122
    .local v2, "nightMode":Z
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDarkModeWallpaperWindowAlpha. nightMode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OplusWallpaperServiceHelper"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    const v3, 0x3f428f5c    # 0.76f

    .line 124
    .local v3, "alpha":F
    if-nez v2, :cond_1

    .line 125
    const v3, 0x3f7ae148    # 0.98f

    .line 127
    :cond_1
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 128
    return v3
.end method

.method private static getDarkWallpaperSwitchSettings(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDarkWallpaperSwitchSettings context"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusWallpaperServiceHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "color_settings_dark_wallpaper"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    return v0

    .line 157
    :cond_1
    return v0
.end method

.method private static isDarkModeWallpaperSwitchOpened(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 148
    invoke-static {p0}, Landroid/service/wallpaper/OplusWallpaperServiceHelper;->getDarkWallpaperSwitchSettings(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private static isNightMode(Landroid/content/Context;)Z
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .line 132
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 134
    .local v1, "res":Landroid/content/res/Resources;
    if-eqz v1, :cond_2

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 136
    .local v2, "configuration":Landroid/content/res/Configuration;
    if-eqz v2, :cond_2

    .line 137
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    .line 138
    .local v3, "currentNightMode":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isNightMode is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const/16 v6, 0x20

    if-ne v6, v3, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "OplusWallpaperServiceHelper"

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    if-ne v6, v3, :cond_1

    move v0, v5

    :cond_1
    return v0

    .line 143
    .end local v1    # "res":Landroid/content/res/Resources;
    .end local v2    # "configuration":Landroid/content/res/Configuration;
    .end local v3    # "currentNightMode":I
    :cond_2
    return v0
.end method

.method private updateEngineSurface()V
    .locals 5

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateEngineSurface mActiveEngine size is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/wallpaper/OplusWallpaperServiceHelper;->mActiveEngines:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusWallpaperServiceHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Landroid/service/wallpaper/OplusWallpaperServiceHelper;->mActiveEngines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 113
    iget-object v2, p0, Landroid/service/wallpaper/OplusWallpaperServiceHelper;->mActiveEngines:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/wallpaper/WallpaperService$Engine;

    .line 114
    .local v2, "engine":Landroid/service/wallpaper/WallpaperService$Engine;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateEngineSurface engine: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3, v4}, Landroid/service/wallpaper/WallpaperService$Engine;->updateSurface(ZZZ)V

    .line 112
    .end local v2    # "engine":Landroid/service/wallpaper/WallpaperService$Engine;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    .end local v0    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method public addEngine(Landroid/service/wallpaper/WallpaperService$Engine;)V
    .locals 2
    .param p1, "engine"    # Landroid/service/wallpaper/WallpaperService$Engine;

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addEngine engine= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusWallpaperServiceHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object v0, p0, Landroid/service/wallpaper/OplusWallpaperServiceHelper;->mActiveEngines:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    return-void
.end method

.method public registerSetingsContentObserver(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "registerSetingsContentObserver mIsRegisterDarkWallpaperContentObserver = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/service/wallpaper/OplusWallpaperServiceHelper;->mIsRegisterDarkWallpaperContentObserver:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusWallpaperServiceHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 71
    .local v0, "appContext":Landroid/content/Context;
    iget-object v1, p0, Landroid/service/wallpaper/OplusWallpaperServiceHelper;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Landroid/service/wallpaper/OplusWallpaperServiceHelper$1;

    invoke-direct {v2, p0, v0}, Landroid/service/wallpaper/OplusWallpaperServiceHelper$1;-><init>(Landroid/service/wallpaper/OplusWallpaperServiceHelper;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .end local v0    # "appContext":Landroid/content/Context;
    :cond_0
    return-void
.end method

.method public removeEngine(Landroid/service/wallpaper/WallpaperService$Engine;)V
    .locals 2
    .param p1, "engine"    # Landroid/service/wallpaper/WallpaperService$Engine;

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "removeEngine engine= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusWallpaperServiceHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v0, p0, Landroid/service/wallpaper/OplusWallpaperServiceHelper;->mActiveEngines:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 108
    return-void
.end method

.method public unregisterSettingsContentObserver(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unregisterSettingsContentObserver mIsRegisterDarkWallpaperContentObserver = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/service/wallpaper/OplusWallpaperServiceHelper;->mIsRegisterDarkWallpaperContentObserver:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusWallpaperServiceHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 88
    .local v0, "appContext":Landroid/content/Context;
    iget-object v1, p0, Landroid/service/wallpaper/OplusWallpaperServiceHelper;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Landroid/service/wallpaper/OplusWallpaperServiceHelper$2;

    invoke-direct {v2, p0, v0}, Landroid/service/wallpaper/OplusWallpaperServiceHelper$2;-><init>(Landroid/service/wallpaper/OplusWallpaperServiceHelper;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .end local v0    # "appContext":Landroid/content/Context;
    :cond_0
    return-void
.end method
