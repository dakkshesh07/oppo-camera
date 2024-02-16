.class Landroid/service/wallpaper/OplusWallpaperServiceHelper$DarkWallpaperSettingsChangeObserver;
.super Landroid/database/ContentObserver;
.source "OplusWallpaperServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/wallpaper/OplusWallpaperServiceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DarkWallpaperSettingsChangeObserver"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/service/wallpaper/OplusWallpaperServiceHelper;


# direct methods
.method public constructor <init>(Landroid/service/wallpaper/OplusWallpaperServiceHelper;)V
    .locals 0

    .line 55
    iput-object p1, p0, Landroid/service/wallpaper/OplusWallpaperServiceHelper$DarkWallpaperSettingsChangeObserver;->this$0:Landroid/service/wallpaper/OplusWallpaperServiceHelper;

    .line 56
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 57
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2
    .param p1, "selfChange"    # Z

    .line 61
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DarkWallpaperSettingsChangeObserver onChange selfChange = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusWallpaperServiceHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v0, p0, Landroid/service/wallpaper/OplusWallpaperServiceHelper$DarkWallpaperSettingsChangeObserver;->this$0:Landroid/service/wallpaper/OplusWallpaperServiceHelper;

    invoke-static {v0}, Landroid/service/wallpaper/OplusWallpaperServiceHelper;->access$000(Landroid/service/wallpaper/OplusWallpaperServiceHelper;)V

    .line 64
    return-void
.end method
