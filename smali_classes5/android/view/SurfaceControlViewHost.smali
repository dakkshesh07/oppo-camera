.class public Landroid/view/SurfaceControlViewHost;
.super Ljava/lang/Object;
.source "SurfaceControlViewHost.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/SurfaceControlViewHost$SurfacePackage;
    }
.end annotation


# instance fields
.field private blacklist mAccessibilityEmbeddedConnection:Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

.field private blacklist mSurfaceControl:Landroid/view/SurfaceControl;

.field private final blacklist mViewRoot:Landroid/view/ViewRootImpl;

.field private blacklist mWm:Landroid/view/WindowlessWindowManager;


# direct methods
.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/view/Display;Landroid/os/IBinder;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "display"    # Landroid/view/Display;
    .param p3, "hostToken"    # Landroid/os/IBinder;

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 170
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 171
    const-string v1, "SurfaceControlViewHost"

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Landroid/view/SurfaceControlViewHost;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 174
    new-instance v0, Landroid/view/WindowlessWindowManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v2, p0, Landroid/view/SurfaceControlViewHost;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-direct {v0, v1, v2, p3}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/os/IBinder;)V

    iput-object v0, p0, Landroid/view/SurfaceControlViewHost;->mWm:Landroid/view/WindowlessWindowManager;

    .line 176
    new-instance v0, Landroid/view/ViewRootImpl;

    iget-object v1, p0, Landroid/view/SurfaceControlViewHost;->mWm:Landroid/view/WindowlessWindowManager;

    invoke-direct {v0, p1, p2, v1}, Landroid/view/ViewRootImpl;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/IWindowSession;)V

    iput-object v0, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    .line 177
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->forceDisableBLAST()V

    .line 178
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getAccessibilityEmbeddedConnection()Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    move-result-object v0

    iput-object v0, p0, Landroid/view/SurfaceControlViewHost;->mAccessibilityEmbeddedConnection:Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    .line 179
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;)V
    .locals 1
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "d"    # Landroid/view/Display;
    .param p3, "wwm"    # Landroid/view/WindowlessWindowManager;

    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Z)V

    .line 144
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Z)V
    .locals 2
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "d"    # Landroid/view/Display;
    .param p3, "wwm"    # Landroid/view/WindowlessWindowManager;
    .param p4, "useSfChoreographer"    # Z

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p3, p0, Landroid/view/SurfaceControlViewHost;->mWm:Landroid/view/WindowlessWindowManager;

    .line 150
    new-instance v0, Landroid/view/ViewRootImpl;

    iget-object v1, p0, Landroid/view/SurfaceControlViewHost;->mWm:Landroid/view/WindowlessWindowManager;

    invoke-direct {v0, p1, p2, v1, p4}, Landroid/view/ViewRootImpl;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/IWindowSession;Z)V

    iput-object v0, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    .line 151
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->forceDisableBLAST()V

    .line 152
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getAccessibilityEmbeddedConnection()Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    move-result-object v0

    iput-object v0, p0, Landroid/view/SurfaceControlViewHost;->mAccessibilityEmbeddedConnection:Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    .line 153
    return-void
.end method

.method static synthetic blacklist lambda$relayout$0(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0
    .param p0, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 264
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 265
    return-void
.end method


# virtual methods
.method protected whitelist core-platform-api test-api finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 188
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl;->die(Z)Z

    .line 189
    return-void
.end method

.method public whitelist test-api getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;
    .locals 3

    .line 200
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/SurfaceControlViewHost;->mAccessibilityEmbeddedConnection:Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    if-eqz v0, :cond_0

    .line 201
    new-instance v0, Landroid/view/SurfaceControlViewHost$SurfacePackage;

    iget-object v1, p0, Landroid/view/SurfaceControlViewHost;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v2, p0, Landroid/view/SurfaceControlViewHost;->mAccessibilityEmbeddedConnection:Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    invoke-direct {v0, v1, v2}, Landroid/view/SurfaceControlViewHost$SurfacePackage;-><init>(Landroid/view/SurfaceControl;Landroid/view/accessibility/IAccessibilityEmbeddedConnection;)V

    return-object v0

    .line 203
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getView()Landroid/view/View;
    .locals 1

    .line 237
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getWindowToken()Landroid/view/IWindow;
    .locals 1

    .line 245
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    return-object v0
.end method

.method public blacklist getWindowlessWM()Landroid/view/WindowlessWindowManager;
    .locals 1

    .line 253
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost;->mWm:Landroid/view/WindowlessWindowManager;

    return-object v0
.end method

.method public whitelist test-api relayout(II)V
    .locals 7
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 275
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x2

    move-object v0, v6

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 278
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual {p0, v0}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 279
    return-void
.end method

.method public blacklist test-api relayout(Landroid/view/WindowManager$LayoutParams;)V
    .locals 3
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;

    .line 261
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewRootImpl;->setLayoutParams(Landroid/view/WindowManager$LayoutParams;Z)V

    .line 262
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->setReportNextDraw()V

    .line 263
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost;->mWm:Landroid/view/WindowlessWindowManager;

    iget-object v1, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    iget-object v1, v1, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-virtual {v1}, Landroid/view/ViewRootImpl$W;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    sget-object v2, Landroid/view/-$$Lambda$SurfaceControlViewHost$eK8W6Rz7iopatcJwPdlT0MmkE40;->INSTANCE:Landroid/view/-$$Lambda$SurfaceControlViewHost$eK8W6Rz7iopatcJwPdlT0MmkE40;

    invoke-virtual {v0, v1, v2}, Landroid/view/WindowlessWindowManager;->setCompletionCallback(Landroid/os/IBinder;Landroid/view/WindowlessWindowManager$ResizeCompleteCallback;)V

    .line 266
    return-void
.end method

.method public whitelist test-api release()V
    .locals 2

    .line 288
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl;->die(Z)Z

    .line 289
    return-void
.end method

.method public whitelist test-api setView(Landroid/view/View;II)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 226
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x2

    move-object v0, v6

    move v1, p2

    move v2, p3

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 229
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 230
    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 231
    return-void
.end method

.method public blacklist test-api setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "attrs"    # Landroid/view/WindowManager$LayoutParams;

    .line 212
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/ViewRootImpl;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/View;)V

    .line 214
    return-void
.end method
