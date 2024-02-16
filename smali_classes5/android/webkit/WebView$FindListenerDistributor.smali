.class Landroid/webkit/WebView$FindListenerDistributor;
.super Ljava/lang/Object;
.source "WebView.java"

# interfaces
.implements Landroid/webkit/WebView$FindListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FindListenerDistributor"
.end annotation


# instance fields
.field private greylist-max-o mFindDialogFindListener:Landroid/webkit/WebView$FindListener;

.field private greylist-max-o mUserFindListener:Landroid/webkit/WebView$FindListener;

.field final synthetic blacklist this$0:Landroid/webkit/WebView;


# direct methods
.method private constructor blacklist <init>(Landroid/webkit/WebView;)V
    .locals 0

    .line 2547
    iput-object p1, p0, Landroid/webkit/WebView$FindListenerDistributor;->this$0:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/webkit/WebView;Landroid/webkit/WebView$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/webkit/WebView;
    .param p2, "x1"    # Landroid/webkit/WebView$1;

    .line 2547
    invoke-direct {p0, p1}, Landroid/webkit/WebView$FindListenerDistributor;-><init>(Landroid/webkit/WebView;)V

    return-void
.end method

.method static synthetic blacklist access$002(Landroid/webkit/WebView$FindListenerDistributor;Landroid/webkit/WebView$FindListener;)Landroid/webkit/WebView$FindListener;
    .locals 0
    .param p0, "x0"    # Landroid/webkit/WebView$FindListenerDistributor;
    .param p1, "x1"    # Landroid/webkit/WebView$FindListener;

    .line 2547
    iput-object p1, p0, Landroid/webkit/WebView$FindListenerDistributor;->mUserFindListener:Landroid/webkit/WebView$FindListener;

    return-object p1
.end method

.method static synthetic blacklist access$2302(Landroid/webkit/WebView$FindListenerDistributor;Landroid/webkit/WebView$FindListener;)Landroid/webkit/WebView$FindListener;
    .locals 0
    .param p0, "x0"    # Landroid/webkit/WebView$FindListenerDistributor;
    .param p1, "x1"    # Landroid/webkit/WebView$FindListener;

    .line 2547
    iput-object p1, p0, Landroid/webkit/WebView$FindListenerDistributor;->mFindDialogFindListener:Landroid/webkit/WebView$FindListener;

    return-object p1
.end method


# virtual methods
.method public whitelist test-api onFindResultReceived(IIZ)V
    .locals 1
    .param p1, "activeMatchOrdinal"    # I
    .param p2, "numberOfMatches"    # I
    .param p3, "isDoneCounting"    # Z

    .line 2554
    iget-object v0, p0, Landroid/webkit/WebView$FindListenerDistributor;->mFindDialogFindListener:Landroid/webkit/WebView$FindListener;

    if-eqz v0, :cond_0

    .line 2555
    invoke-interface {v0, p1, p2, p3}, Landroid/webkit/WebView$FindListener;->onFindResultReceived(IIZ)V

    .line 2559
    :cond_0
    iget-object v0, p0, Landroid/webkit/WebView$FindListenerDistributor;->mUserFindListener:Landroid/webkit/WebView$FindListener;

    if-eqz v0, :cond_1

    .line 2560
    invoke-interface {v0, p1, p2, p3}, Landroid/webkit/WebView$FindListener;->onFindResultReceived(IIZ)V

    .line 2563
    :cond_1
    return-void
.end method
