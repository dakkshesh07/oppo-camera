.class Landroid/service/wallpaper/OplusWallpaperServiceHelper$2;
.super Ljava/lang/Object;
.source "OplusWallpaperServiceHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/service/wallpaper/OplusWallpaperServiceHelper;->unregisterSettingsContentObserver(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/service/wallpaper/OplusWallpaperServiceHelper;

.field final synthetic val$appContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/service/wallpaper/OplusWallpaperServiceHelper;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Landroid/service/wallpaper/OplusWallpaperServiceHelper;

    .line 88
    iput-object p1, p0, Landroid/service/wallpaper/OplusWallpaperServiceHelper$2;->this$0:Landroid/service/wallpaper/OplusWallpaperServiceHelper;

    iput-object p2, p0, Landroid/service/wallpaper/OplusWallpaperServiceHelper$2;->val$appContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 91
    iget-object v0, p0, Landroid/service/wallpaper/OplusWallpaperServiceHelper$2;->this$0:Landroid/service/wallpaper/OplusWallpaperServiceHelper;

    invoke-static {v0}, Landroid/service/wallpaper/OplusWallpaperServiceHelper;->access$200(Landroid/service/wallpaper/OplusWallpaperServiceHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Landroid/service/wallpaper/OplusWallpaperServiceHelper$2;->val$appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Landroid/service/wallpaper/OplusWallpaperServiceHelper$2;->this$0:Landroid/service/wallpaper/OplusWallpaperServiceHelper;

    invoke-static {v1}, Landroid/service/wallpaper/OplusWallpaperServiceHelper;->access$100(Landroid/service/wallpaper/OplusWallpaperServiceHelper;)Landroid/service/wallpaper/OplusWallpaperServiceHelper$DarkWallpaperSettingsChangeObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 93
    iget-object v0, p0, Landroid/service/wallpaper/OplusWallpaperServiceHelper$2;->this$0:Landroid/service/wallpaper/OplusWallpaperServiceHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/service/wallpaper/OplusWallpaperServiceHelper;->access$202(Landroid/service/wallpaper/OplusWallpaperServiceHelper;Z)Z

    .line 95
    :cond_0
    return-void
.end method
