.class public final Landroid/service/autofill/augmented/FillWindow;
.super Ljava/lang/Object;
.source "FillWindow.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/autofill/augmented/FillWindow$FillWindowPresenter;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private blacklist mBounds:Landroid/graphics/Rect;

.field private final blacklist mCloseGuard:Ldalvik/system/CloseGuard;

.field private blacklist mDestroyed:Z

.field private blacklist mFillView:Landroid/view/View;

.field private final blacklist mLock:Ljava/lang/Object;

.field private blacklist mProxy:Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;

.field private blacklist mShowing:Z

.field private final blacklist mUiThreadHandler:Landroid/os/Handler;

.field private blacklist mUpdateCalled:Z

.field private blacklist mWm:Landroid/view/WindowManager;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 69
    const-class v0, Landroid/service/autofill/augmented/FillWindow;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/service/autofill/augmented/FillWindow;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/service/autofill/augmented/FillWindow;->mLock:Ljava/lang/Object;

    .line 72
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Landroid/service/autofill/augmented/FillWindow;->mCloseGuard:Ldalvik/system/CloseGuard;

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/service/autofill/augmented/FillWindow;->mUiThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic blacklist access$000()Ljava/lang/String;
    .locals 1

    .line 68
    sget-object v0, Landroid/service/autofill/augmented/FillWindow;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$100(Landroid/service/autofill/augmented/FillWindow;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Landroid/service/autofill/augmented/FillWindow;

    .line 68
    iget-object v0, p0, Landroid/service/autofill/augmented/FillWindow;->mUiThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic blacklist access$200(Landroid/service/autofill/augmented/FillWindow;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/autofill/augmented/FillWindow;

    .line 68
    invoke-direct {p0}, Landroid/service/autofill/augmented/FillWindow;->handleHide()V

    return-void
.end method

.method static synthetic blacklist access$300(Landroid/service/autofill/augmented/FillWindow;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/autofill/augmented/FillWindow;
    .param p1, "x1"    # Landroid/view/WindowManager$LayoutParams;

    .line 68
    invoke-direct {p0, p1}, Landroid/service/autofill/augmented/FillWindow;->handleShow(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private blacklist checkNotDestroyedLocked()V
    .locals 2

    .line 276
    iget-boolean v0, p0, Landroid/service/autofill/augmented/FillWindow;->mDestroyed:Z

    if-nez v0, :cond_0

    .line 279
    return-void

    .line 277
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already destroyed()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist handleHide()V
    .locals 4

    .line 229
    sget-boolean v0, Landroid/service/autofill/augmented/AugmentedAutofillService;->sDebug:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/service/autofill/augmented/FillWindow;->TAG:Ljava/lang/String;

    const-string v1, "handleHide()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    :cond_0
    iget-object v0, p0, Landroid/service/autofill/augmented/FillWindow;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 231
    :try_start_0
    iget-object v1, p0, Landroid/service/autofill/augmented/FillWindow;->mWm:Landroid/view/WindowManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/service/autofill/augmented/FillWindow;->mFillView:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/service/autofill/augmented/FillWindow;->mShowing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 233
    :try_start_1
    iget-object v1, p0, Landroid/service/autofill/augmented/FillWindow;->mWm:Landroid/view/WindowManager;

    iget-object v2, p0, Landroid/service/autofill/augmented/FillWindow;->mFillView:Landroid/view/View;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 234
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/service/autofill/augmented/FillWindow;->mShowing:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    goto :goto_0

    .line 235
    :catch_0
    move-exception v1

    .line 236
    .local v1, "e":Ljava/lang/IllegalStateException;
    :try_start_2
    sget-boolean v2, Landroid/service/autofill/augmented/AugmentedAutofillService;->sDebug:Z

    if-eqz v2, :cond_1

    sget-object v2, Landroid/service/autofill/augmented/FillWindow;->TAG:Ljava/lang/String;

    const-string v3, "Exception hiding window."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .end local v1    # "e":Ljava/lang/IllegalStateException;
    :cond_1
    :goto_0
    monitor-exit v0

    .line 240
    return-void

    .line 239
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private blacklist handleShow(Landroid/view/WindowManager$LayoutParams;)V
    .locals 5
    .param p1, "p"    # Landroid/view/WindowManager$LayoutParams;

    .line 208
    sget-boolean v0, Landroid/service/autofill/augmented/AugmentedAutofillService;->sDebug:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/service/autofill/augmented/FillWindow;->TAG:Ljava/lang/String;

    const-string v1, "handleShow()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    :cond_0
    iget-object v0, p0, Landroid/service/autofill/augmented/FillWindow;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 210
    :try_start_0
    iget-object v1, p0, Landroid/service/autofill/augmented/FillWindow;->mWm:Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/service/autofill/augmented/FillWindow;->mFillView:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 212
    :try_start_1
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 213
    iget-boolean v1, p0, Landroid/service/autofill/augmented/FillWindow;->mShowing:Z

    if-nez v1, :cond_1

    .line 214
    iget-object v1, p0, Landroid/service/autofill/augmented/FillWindow;->mWm:Landroid/view/WindowManager;

    iget-object v2, p0, Landroid/service/autofill/augmented/FillWindow;->mFillView:Landroid/view/View;

    invoke-interface {v1, v2, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/service/autofill/augmented/FillWindow;->mShowing:Z

    goto :goto_0

    .line 217
    :cond_1
    iget-object v1, p0, Landroid/service/autofill/augmented/FillWindow;->mWm:Landroid/view/WindowManager;

    iget-object v2, p0, Landroid/service/autofill/augmented/FillWindow;->mFillView:Landroid/view/View;

    invoke-interface {v1, v2, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v1

    .line 222
    .local v1, "e":Ljava/lang/IllegalStateException;
    :try_start_2
    sget-boolean v2, Landroid/service/autofill/augmented/AugmentedAutofillService;->sDebug:Z

    if-eqz v2, :cond_2

    sget-object v2, Landroid/service/autofill/augmented/FillWindow;->TAG:Ljava/lang/String;

    const-string v3, "Exception showing window."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 219
    .end local v1    # "e":Ljava/lang/IllegalStateException;
    :catch_1
    move-exception v1

    .line 220
    .local v1, "e":Landroid/view/WindowManager$BadTokenException;
    sget-boolean v2, Landroid/service/autofill/augmented/AugmentedAutofillService;->sDebug:Z

    if-eqz v2, :cond_2

    sget-object v2, Landroid/service/autofill/augmented/FillWindow;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Filed with token "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " gone."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .end local v1    # "e":Landroid/view/WindowManager$BadTokenException;
    :cond_2
    :goto_0
    monitor-exit v0

    .line 226
    return-void

    .line 225
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private blacklist hide()V
    .locals 4

    .line 191
    sget-boolean v0, Landroid/service/autofill/augmented/AugmentedAutofillService;->sDebug:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/service/autofill/augmented/FillWindow;->TAG:Ljava/lang/String;

    const-string v1, "hide()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :cond_0
    iget-object v0, p0, Landroid/service/autofill/augmented/FillWindow;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 193
    :try_start_0
    invoke-direct {p0}, Landroid/service/autofill/augmented/FillWindow;->checkNotDestroyedLocked()V

    .line 194
    iget-object v1, p0, Landroid/service/autofill/augmented/FillWindow;->mWm:Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/service/autofill/augmented/FillWindow;->mFillView:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 197
    iget-object v1, p0, Landroid/service/autofill/augmented/FillWindow;->mProxy:Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/service/autofill/augmented/FillWindow;->mShowing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 199
    :try_start_1
    iget-object v1, p0, Landroid/service/autofill/augmented/FillWindow;->mProxy:Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;

    invoke-virtual {v1}, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->requestHideFillUi()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    goto :goto_0

    .line 200
    :catch_0
    move-exception v1

    .line 201
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    sget-object v2, Landroid/service/autofill/augmented/FillWindow;->TAG:Ljava/lang/String;

    const-string v3, "Error requesting to hide fill window"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    monitor-exit v0

    .line 205
    return-void

    .line 195
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "update() not called yet, or already destroyed()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/service/autofill/augmented/FillWindow;
    throw v1

    .line 204
    .restart local p0    # "this":Landroid/service/autofill/augmented/FillWindow;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public whitelist core-platform-api test-api close()V
    .locals 0

    .line 302
    invoke-virtual {p0}, Landroid/service/autofill/augmented/FillWindow;->destroy()V

    .line 303
    return-void
.end method

.method public whitelist test-api destroy()V
    .locals 3

    .line 248
    sget-boolean v0, Landroid/service/autofill/augmented/AugmentedAutofillService;->sDebug:Z

    if-eqz v0, :cond_0

    .line 249
    sget-object v0, Landroid/service/autofill/augmented/FillWindow;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroy(): mDestroyed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/service/autofill/augmented/FillWindow;->mDestroyed:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mShowing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/service/autofill/augmented/FillWindow;->mShowing:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mFillView="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/service/autofill/augmented/FillWindow;->mFillView:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    :cond_0
    iget-object v0, p0, Landroid/service/autofill/augmented/FillWindow;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 254
    :try_start_0
    iget-boolean v1, p0, Landroid/service/autofill/augmented/FillWindow;->mDestroyed:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    .line 255
    :cond_1
    iget-boolean v1, p0, Landroid/service/autofill/augmented/FillWindow;->mUpdateCalled:Z

    if-eqz v1, :cond_2

    .line 256
    iget-object v1, p0, Landroid/service/autofill/augmented/FillWindow;->mFillView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    invoke-direct {p0}, Landroid/service/autofill/augmented/FillWindow;->hide()V

    .line 258
    iget-object v1, p0, Landroid/service/autofill/augmented/FillWindow;->mProxy:Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->logEvent(I)V

    .line 260
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/service/autofill/augmented/FillWindow;->mDestroyed:Z

    .line 261
    iget-object v1, p0, Landroid/service/autofill/augmented/FillWindow;->mCloseGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v1}, Ldalvik/system/CloseGuard;->close()V

    .line 262
    monitor-exit v0

    .line 263
    return-void

    .line 262
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 283
    monitor-enter p0

    .line 284
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "destroyed: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/service/autofill/augmented/FillWindow;->mDestroyed:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 285
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "updateCalled: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/service/autofill/augmented/FillWindow;->mUpdateCalled:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 286
    iget-object v0, p0, Landroid/service/autofill/augmented/FillWindow;->mFillView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 287
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "fill window: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 288
    iget-boolean v0, p0, Landroid/service/autofill/augmented/FillWindow;->mShowing:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "shown"

    goto :goto_0

    :cond_0
    const-string v0, "hidden"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "fill view: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Landroid/service/autofill/augmented/FillWindow;->mFillView:Landroid/view/View;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 291
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBounds: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Landroid/service/autofill/augmented/FillWindow;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 293
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mWm: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Landroid/service/autofill/augmented/FillWindow;->mWm:Landroid/view/WindowManager;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 296
    :cond_1
    monitor-exit p0

    .line 297
    return-void

    .line 296
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected whitelist core-platform-api test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 268
    :try_start_0
    iget-object v0, p0, Landroid/service/autofill/augmented/FillWindow;->mCloseGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->warnIfOpen()V

    .line 269
    invoke-virtual {p0}, Landroid/service/autofill/augmented/FillWindow;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 272
    nop

    .line 273
    return-void

    .line 271
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 272
    throw v0
.end method

.method public synthetic blacklist lambda$update$0$FillWindow(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .line 144
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 145
    sget-boolean v0, Landroid/service/autofill/augmented/AugmentedAutofillService;->sVerbose:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/service/autofill/augmented/FillWindow;->TAG:Ljava/lang/String;

    const-string v1, "Outside touch detected, hiding the window"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_0
    invoke-direct {p0}, Landroid/service/autofill/augmented/FillWindow;->hide()V

    .line 148
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method blacklist show()V
    .locals 6

    .line 166
    sget-boolean v0, Landroid/service/autofill/augmented/AugmentedAutofillService;->sDebug:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/service/autofill/augmented/FillWindow;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "show()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :cond_0
    iget-object v0, p0, Landroid/service/autofill/augmented/FillWindow;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 168
    :try_start_0
    invoke-direct {p0}, Landroid/service/autofill/augmented/FillWindow;->checkNotDestroyedLocked()V

    .line 169
    iget-object v1, p0, Landroid/service/autofill/augmented/FillWindow;->mWm:Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/service/autofill/augmented/FillWindow;->mFillView:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 172
    iget-object v1, p0, Landroid/service/autofill/augmented/FillWindow;->mProxy:Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 174
    :try_start_1
    iget-object v1, p0, Landroid/service/autofill/augmented/FillWindow;->mProxy:Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;

    iget-object v2, p0, Landroid/service/autofill/augmented/FillWindow;->mBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/service/autofill/augmented/FillWindow;->mBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroid/service/autofill/augmented/FillWindow;->mBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Landroid/service/autofill/augmented/FillWindow;->mBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    new-instance v5, Landroid/service/autofill/augmented/FillWindow$FillWindowPresenter;

    invoke-direct {v5, p0}, Landroid/service/autofill/augmented/FillWindow$FillWindowPresenter;-><init>(Landroid/service/autofill/augmented/FillWindow;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->requestShowFillUi(IILandroid/graphics/Rect;Landroid/view/autofill/IAutofillWindowPresenter;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    goto :goto_0

    .line 177
    :catch_0
    move-exception v1

    .line 178
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    sget-object v2, Landroid/service/autofill/augmented/FillWindow;->TAG:Ljava/lang/String;

    const-string v3, "Error requesting to show fill window"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v1, p0, Landroid/service/autofill/augmented/FillWindow;->mProxy:Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->logEvent(I)V

    .line 182
    :cond_1
    monitor-exit v0

    .line 183
    return-void

    .line 170
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "update() not called yet, or already destroyed()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/service/autofill/augmented/FillWindow;
    throw v1

    .line 182
    .restart local p0    # "this":Landroid/service/autofill/augmented/FillWindow;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist test-api update(Landroid/service/autofill/augmented/PresentationParams$Area;Landroid/view/View;J)Z
    .locals 7
    .param p1, "area"    # Landroid/service/autofill/augmented/PresentationParams$Area;
    .param p2, "rootView"    # Landroid/view/View;
    .param p3, "flags"    # J

    .line 104
    sget-boolean v0, Landroid/service/autofill/augmented/AugmentedAutofillService;->sDebug:Z

    if-eqz v0, :cond_0

    .line 105
    sget-object v0, Landroid/service/autofill/augmented/FillWindow;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " + with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_0
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p1, Landroid/service/autofill/augmented/PresentationParams$Area;->proxy:Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p1, Landroid/service/autofill/augmented/PresentationParams$Area;->proxy:Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;

    invoke-virtual {v0}, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->getSmartSuggestionParams()Landroid/service/autofill/augmented/PresentationParams$SystemPopupPresentationParams;

    move-result-object v0

    .line 115
    .local v0, "smartSuggestion":Landroid/service/autofill/augmented/PresentationParams;
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 116
    sget-object v2, Landroid/service/autofill/augmented/FillWindow;->TAG:Ljava/lang/String;

    const-string v3, "No SmartSuggestionParams"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    return v1

    .line 120
    :cond_1
    invoke-virtual {p1}, Landroid/service/autofill/augmented/PresentationParams$Area;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 121
    .local v2, "rect":Landroid/graphics/Rect;
    if-nez v2, :cond_2

    .line 122
    sget-object v3, Landroid/service/autofill/augmented/FillWindow;->TAG:Ljava/lang/String;

    const-string v4, "No Rect on SmartSuggestionParams"

    invoke-static {v3, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    return v1

    .line 126
    :cond_2
    iget-object v3, p0, Landroid/service/autofill/augmented/FillWindow;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 127
    :try_start_0
    invoke-direct {p0}, Landroid/service/autofill/augmented/FillWindow;->checkNotDestroyedLocked()V

    .line 129
    iget-object v4, p1, Landroid/service/autofill/augmented/PresentationParams$Area;->proxy:Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;

    iput-object v4, p0, Landroid/service/autofill/augmented/FillWindow;->mProxy:Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;

    .line 139
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Landroid/view/WindowManager;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    iput-object v4, p0, Landroid/service/autofill/augmented/FillWindow;->mWm:Landroid/view/WindowManager;

    .line 140
    iput-object p2, p0, Landroid/service/autofill/augmented/FillWindow;->mFillView:Landroid/view/View;

    .line 142
    new-instance v4, Landroid/service/autofill/augmented/-$$Lambda$FillWindow$j5yljDJ4VfFL37B-iWRonGGOKN4;

    invoke-direct {v4, p0}, Landroid/service/autofill/augmented/-$$Lambda$FillWindow$j5yljDJ4VfFL37B-iWRonGGOKN4;-><init>(Landroid/service/autofill/augmented/FillWindow;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 151
    iput-boolean v1, p0, Landroid/service/autofill/augmented/FillWindow;->mShowing:Z

    .line 152
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/service/autofill/augmented/PresentationParams$Area;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v4, p0, Landroid/service/autofill/augmented/FillWindow;->mBounds:Landroid/graphics/Rect;

    .line 153
    sget-boolean v4, Landroid/service/autofill/augmented/AugmentedAutofillService;->sDebug:Z

    if-eqz v4, :cond_3

    .line 154
    sget-object v4, Landroid/service/autofill/augmented/FillWindow;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Created FillWindow: params= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " view="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_3
    const/4 v4, 0x1

    iput-boolean v4, p0, Landroid/service/autofill/augmented/FillWindow;->mUpdateCalled:Z

    .line 157
    iput-boolean v1, p0, Landroid/service/autofill/augmented/FillWindow;->mDestroyed:Z

    .line 158
    iget-object v1, p0, Landroid/service/autofill/augmented/FillWindow;->mProxy:Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;

    invoke-virtual {v1, p0}, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->setFillWindow(Landroid/service/autofill/augmented/FillWindow;)V

    .line 159
    monitor-exit v3

    return v4

    .line 160
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
