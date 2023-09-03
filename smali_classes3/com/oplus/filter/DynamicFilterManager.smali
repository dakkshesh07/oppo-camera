.class public Lcom/oplus/filter/DynamicFilterManager;
.super Ljava/lang/Object;
.source "DynamicFilterManager.java"


# static fields
.field public static final FILTER_BRK_SEARCH_2_WAY:Ljava/lang/String; = "brk_s2w"

.field public static final FILTER_GL_OOM:Ljava/lang/String; = "gl_oom"

.field public static final FILTER_GL_THREAD_UX:Ljava/lang/String; = "gl_thread_ux"

.field public static final FILTER_UI_FIRST_BLACK:Ljava/lang/String; = "ui_first_black"

.field public static final FILTER_WINDOW_FLAG_OPTIMIZE:Ljava/lang/String; = "window_flag_optimize"

.field public static final SERVICE_NAME:Ljava/lang/String; = "dynamic_filter"

.field private static final TAG:Ljava/lang/String; = "DynamicFilterManager"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mService:Lcom/oplus/filter/IDynamicFilterService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/filter/IDynamicFilterService;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Lcom/oplus/filter/IDynamicFilterService;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/oplus/filter/DynamicFilterManager;->mContext:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/oplus/filter/DynamicFilterManager;->mService:Lcom/oplus/filter/IDynamicFilterService;

    .line 41
    if-nez p2, :cond_0

    .line 42
    const-string v0, "DynamicFilterManager"

    const-string v1, "DynamicFilterService was null!"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    return-void

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public addToFilter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/oplus/filter/DynamicFilterManager;->mService:Lcom/oplus/filter/IDynamicFilterService;

    if-nez v0, :cond_0

    .line 73
    return-void

    .line 77
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/filter/IDynamicFilterService;->addToFilter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 81
    :goto_0
    return-void
.end method

.method public getFilterTagValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "tag"    # Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/oplus/filter/DynamicFilterManager;->mService:Lcom/oplus/filter/IDynamicFilterService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 97
    return-object v1

    .line 101
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/oplus/filter/IDynamicFilterService;->getFilterTagValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    .local v0, "e":Landroid/os/RemoteException;
    return-object v1
.end method

.method public hasFilter(Ljava/lang/String;)Z
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/oplus/filter/DynamicFilterManager;->mService:Lcom/oplus/filter/IDynamicFilterService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 49
    return v1

    .line 53
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oplus/filter/IDynamicFilterService;->hasFilter(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    .local v0, "e":Landroid/os/RemoteException;
    return v1
.end method

.method public inFilter(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "tag"    # Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/oplus/filter/DynamicFilterManager;->mService:Lcom/oplus/filter/IDynamicFilterService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 61
    return v1

    .line 65
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/oplus/filter/IDynamicFilterService;->inFilter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    .local v0, "e":Landroid/os/RemoteException;
    return v1
.end method

.method public removeFromFilter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "tag"    # Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/oplus/filter/DynamicFilterManager;->mService:Lcom/oplus/filter/IDynamicFilterService;

    if-nez v0, :cond_0

    .line 85
    return-void

    .line 89
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/oplus/filter/IDynamicFilterService;->removeFromFilter(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 93
    :goto_0
    return-void
.end method
