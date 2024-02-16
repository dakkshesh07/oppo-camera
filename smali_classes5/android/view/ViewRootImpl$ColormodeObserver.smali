.class Landroid/view/ViewRootImpl$ColormodeObserver;
.super Landroid/database/ContentObserver;
.source "ViewRootImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ViewRootImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ColormodeObserver"
.end annotation


# instance fields
.field blacklist mCurColormode:I

.field final synthetic blacklist this$0:Landroid/view/ViewRootImpl;


# direct methods
.method constructor blacklist <init>(Landroid/view/ViewRootImpl;)V
    .locals 2

    .line 10741
    iput-object p1, p0, Landroid/view/ViewRootImpl$ColormodeObserver;->this$0:Landroid/view/ViewRootImpl;

    .line 10742
    iget-object v0, p1, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 10740
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/ViewRootImpl$ColormodeObserver;->mCurColormode:I

    .line 10743
    iget-object p1, p1, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 10744
    const-string/jumbo v0, "oppo_color_mode"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 10743
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 10745
    return-void
.end method

.method static synthetic blacklist access$400(Landroid/view/ViewRootImpl$ColormodeObserver;)I
    .locals 1
    .param p0, "x0"    # Landroid/view/ViewRootImpl$ColormodeObserver;

    .line 10739
    invoke-direct {p0}, Landroid/view/ViewRootImpl$ColormodeObserver;->getCurColormode()I

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$500(Landroid/view/ViewRootImpl$ColormodeObserver;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/ViewRootImpl$ColormodeObserver;

    .line 10739
    invoke-direct {p0}, Landroid/view/ViewRootImpl$ColormodeObserver;->unregister()V

    return-void
.end method

.method private blacklist getCurColormode()I
    .locals 1

    .line 10793
    iget v0, p0, Landroid/view/ViewRootImpl$ColormodeObserver;->mCurColormode:I

    return v0
.end method

.method private blacklist requestUpdateColormode(II)Z
    .locals 4
    .param p1, "colorMode"    # I
    .param p2, "tempColorMode"    # I

    .line 10774
    iget-object v0, p0, Landroid/view/ViewRootImpl$ColormodeObserver;->this$0:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 10775
    return v1

    .line 10777
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 10778
    .local v2, "isWideGamut":Z
    :goto_0
    if-ne p2, v0, :cond_2

    .line 10779
    const/4 v2, 0x0

    goto :goto_1

    .line 10780
    :cond_2
    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    iget-object v3, p0, Landroid/view/ViewRootImpl$ColormodeObserver;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v3}, Landroid/view/ViewRootImpl;->access$5400(Landroid/view/ViewRootImpl;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10781
    const/4 v2, 0x1

    .line 10783
    :cond_3
    :goto_1
    iget-object v3, p0, Landroid/view/ViewRootImpl$ColormodeObserver;->this$0:Landroid/view/ViewRootImpl;

    iget-object v3, v3, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v3, v3, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-virtual {v3}, Landroid/view/ThreadedRenderer;->isWideGamut()Z

    move-result v3

    if-ne v3, v2, :cond_4

    .line 10784
    return v1

    .line 10786
    :cond_4
    if-eqz v2, :cond_5

    iget-object v3, p0, Landroid/view/ViewRootImpl$ColormodeObserver;->this$0:Landroid/view/ViewRootImpl;

    iget-object v3, v3, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result v3

    if-nez v3, :cond_5

    .line 10787
    return v1

    .line 10789
    :cond_5
    return v0
.end method

.method private blacklist unregister()V
    .locals 3

    .line 10766
    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Landroid/view/ViewRootImpl$ColormodeObserver;->mCurColormode:I

    .line 10767
    iget-object v0, p0, Landroid/view/ViewRootImpl$ColormodeObserver;->this$0:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10770
    goto :goto_0

    .line 10768
    :catch_0
    move-exception v0

    .line 10769
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unregister exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ColormodeObserver"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10771
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method


# virtual methods
.method public whitelist test-api onChange(ZLandroid/net/Uri;)V
    .locals 3
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 10749
    iget-object v0, p0, Landroid/view/ViewRootImpl$ColormodeObserver;->this$0:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "oppo_color_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 10751
    .local v0, "colormode":I
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 10753
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 10754
    const/4 v1, 0x2

    .local v1, "tempColorMode":I
    goto :goto_1

    .line 10756
    .end local v1    # "tempColorMode":I
    :cond_1
    const/4 v1, 0x1

    .restart local v1    # "tempColorMode":I
    goto :goto_1

    .line 10752
    .end local v1    # "tempColorMode":I
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 10758
    .restart local v1    # "tempColorMode":I
    :goto_1
    iput v1, p0, Landroid/view/ViewRootImpl$ColormodeObserver;->mCurColormode:I

    .line 10759
    iget-object v2, p0, Landroid/view/ViewRootImpl$ColormodeObserver;->this$0:Landroid/view/ViewRootImpl;

    iget-object v2, v2, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/view/ViewRootImpl$ColormodeObserver;->this$0:Landroid/view/ViewRootImpl;

    iget-object v2, v2, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v2}, Landroid/view/WindowManager$LayoutParams;->getColorMode()I

    move-result v2

    invoke-direct {p0, v2, v1}, Landroid/view/ViewRootImpl$ColormodeObserver;->requestUpdateColormode(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10760
    iget-object v2, p0, Landroid/view/ViewRootImpl$ColormodeObserver;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v2}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    .line 10762
    :cond_3
    return-void
.end method
