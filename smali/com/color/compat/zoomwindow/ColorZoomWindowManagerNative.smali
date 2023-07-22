.class public Lcom/color/compat/zoomwindow/ColorZoomWindowManagerNative;
.super Ljava/lang/Object;
.source "ColorZoomWindowManagerNative.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ColorZoomWindowManagerNative"


# instance fields
.field private mColorZoomWindowManager:Lcom/color/zoomwindow/ColorZoomWindowManager;


# direct methods
.method private constructor <init>(Lcom/color/zoomwindow/ColorZoomWindowManager;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/color/compat/zoomwindow/ColorZoomWindowManagerNative;->mColorZoomWindowManager:Lcom/color/zoomwindow/ColorZoomWindowManager;

    .line 16
    iput-object p1, p0, Lcom/color/compat/zoomwindow/ColorZoomWindowManagerNative;->mColorZoomWindowManager:Lcom/color/zoomwindow/ColorZoomWindowManager;

    return-void
.end method

.method public static getInstance()Lcom/color/compat/zoomwindow/ColorZoomWindowManagerNative;
    .locals 2

    .line 23
    :try_start_0
    invoke-static {}, Lcom/color/zoomwindow/ColorZoomWindowManager;->getInstance()Lcom/color/zoomwindow/ColorZoomWindowManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ColorZoomWindowManagerNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 27
    :goto_0
    new-instance v1, Lcom/color/compat/zoomwindow/ColorZoomWindowManagerNative;

    invoke-direct {v1, v0}, Lcom/color/compat/zoomwindow/ColorZoomWindowManagerNative;-><init>(Lcom/color/zoomwindow/ColorZoomWindowManager;)V

    return-object v1
.end method


# virtual methods
.method public getCurrentZoomWindowState()Lcom/color/zoomwindow/ColorZoomWindowInfo;
    .locals 2

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/color/compat/zoomwindow/ColorZoomWindowManagerNative;->mColorZoomWindowManager:Lcom/color/zoomwindow/ColorZoomWindowManager;

    invoke-virtual {v0}, Lcom/color/zoomwindow/ColorZoomWindowManager;->getCurrentZoomWindowState()Lcom/color/zoomwindow/ColorZoomWindowInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ColorZoomWindowManagerNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
