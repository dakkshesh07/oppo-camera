.class public Landroid/inputmethodservice/SoftInputWindow;
.super Landroid/app/Dialog;
.source "SoftInputWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/inputmethodservice/SoftInputWindow$Callback;,
        Landroid/inputmethodservice/SoftInputWindow$SoftInputWindowState;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z = false

.field private static final blacklist TAG:Ljava/lang/String; = "SoftInputWindow"


# instance fields
.field private final greylist-max-o mBounds:Landroid/graphics/Rect;

.field final greylist-max-o mCallback:Landroid/inputmethodservice/SoftInputWindow$Callback;

.field final greylist-max-o mDispatcherState:Landroid/view/KeyEvent$DispatcherState;

.field final greylist-max-o mGravity:I

.field final greylist-max-o mKeyEventCallback:Landroid/view/KeyEvent$Callback;

.field final greylist-max-o mName:Ljava/lang/String;

.field final greylist-max-o mTakesFocus:Z

.field private blacklist mWindowState:I

.field final greylist-max-o mWindowType:I


# direct methods
.method public constructor greylist-max-o <init>(Landroid/content/Context;Ljava/lang/String;ILandroid/inputmethodservice/SoftInputWindow$Callback;Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;IIZ)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "theme"    # I
    .param p4, "callback"    # Landroid/inputmethodservice/SoftInputWindow$Callback;
    .param p5, "keyEventCallback"    # Landroid/view/KeyEvent$Callback;
    .param p6, "dispatcherState"    # Landroid/view/KeyEvent$DispatcherState;
    .param p7, "windowType"    # I
    .param p8, "gravity"    # I
    .param p9, "takesFocus"    # Z

    .line 137
    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/inputmethodservice/SoftInputWindow;->mBounds:Landroid/graphics/Rect;

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Landroid/inputmethodservice/SoftInputWindow;->mWindowState:I

    .line 138
    iput-object p2, p0, Landroid/inputmethodservice/SoftInputWindow;->mName:Ljava/lang/String;

    .line 139
    iput-object p4, p0, Landroid/inputmethodservice/SoftInputWindow;->mCallback:Landroid/inputmethodservice/SoftInputWindow$Callback;

    .line 140
    iput-object p5, p0, Landroid/inputmethodservice/SoftInputWindow;->mKeyEventCallback:Landroid/view/KeyEvent$Callback;

    .line 141
    iput-object p6, p0, Landroid/inputmethodservice/SoftInputWindow;->mDispatcherState:Landroid/view/KeyEvent$DispatcherState;

    .line 142
    iput p7, p0, Landroid/inputmethodservice/SoftInputWindow;->mWindowType:I

    .line 143
    iput p8, p0, Landroid/inputmethodservice/SoftInputWindow;->mGravity:I

    .line 144
    iput-boolean p9, p0, Landroid/inputmethodservice/SoftInputWindow;->mTakesFocus:Z

    .line 145
    invoke-direct {p0}, Landroid/inputmethodservice/SoftInputWindow;->initDockWindow()V

    .line 146
    return-void
.end method

.method private greylist-max-o initDockWindow()V
    .locals 4

    .line 236
    invoke-virtual {p0}, Landroid/inputmethodservice/SoftInputWindow;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 238
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    iget v1, p0, Landroid/inputmethodservice/SoftInputWindow;->mWindowType:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 239
    iget-object v1, p0, Landroid/inputmethodservice/SoftInputWindow;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 241
    iget v1, p0, Landroid/inputmethodservice/SoftInputWindow;->mGravity:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 242
    invoke-direct {p0, v0}, Landroid/inputmethodservice/SoftInputWindow;->updateWidthHeight(Landroid/view/WindowManager$LayoutParams;)V

    .line 244
    invoke-virtual {p0}, Landroid/inputmethodservice/SoftInputWindow;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 246
    const/16 v1, 0x100

    .line 247
    .local v1, "windowSetFlags":I
    const/16 v2, 0x10a

    .line 251
    .local v2, "windowModFlags":I
    iget-boolean v3, p0, Landroid/inputmethodservice/SoftInputWindow;->mTakesFocus:Z

    if-nez v3, :cond_0

    .line 252
    or-int/lit8 v1, v1, 0x8

    goto :goto_0

    .line 254
    :cond_0
    or-int/lit8 v1, v1, 0x20

    .line 255
    or-int/lit8 v2, v2, 0x20

    .line 258
    :goto_0
    invoke-virtual {p0}, Landroid/inputmethodservice/SoftInputWindow;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 259
    return-void
.end method

.method private static blacklist stateToString(I)Ljava/lang/String;
    .locals 3
    .param p0, "state"    # I

    .line 350
    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 360
    const-string v0, "DESTROYED"

    return-object v0

    .line 362
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_1
    const-string v0, "REJECTED_AT_LEAST_ONCE"

    return-object v0

    .line 356
    :cond_2
    const-string v0, "SHOWN_AT_LEAST_ONCE"

    return-object v0

    .line 354
    :cond_3
    const-string v0, "TOKEN_SET"

    return-object v0

    .line 352
    :cond_4
    const-string v0, "TOKEN_PENDING"

    return-object v0
.end method

.method private greylist-max-o updateWidthHeight(Landroid/view/WindowManager$LayoutParams;)V
    .locals 4
    .param p1, "lp"    # Landroid/view/WindowManager$LayoutParams;

    .line 190
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/16 v3, 0x30

    if-eq v0, v3, :cond_1

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v3, 0x50

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 195
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_1

    .line 191
    :cond_1
    :goto_0
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 192
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 197
    :goto_1
    return-void
.end method

.method private blacklist updateWindowState(I)V
    .locals 0
    .param p1, "newState"    # I

    .line 346
    iput p1, p0, Landroid/inputmethodservice/SoftInputWindow;->mWindowState:I

    .line 347
    return-void
.end method


# virtual methods
.method final blacklist dismissForDestroyIfNecessary()V
    .locals 4

    .line 298
    iget v0, p0, Landroid/inputmethodservice/SoftInputWindow;->mWindowState:I

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    const-string v3, "SoftInputWindow"

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    .line 335
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/inputmethodservice/SoftInputWindow;->mWindowState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "dismissForDestroyIfNecessary can be called only once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_1
    const-string v0, "Not trying to dismiss the window because it is most likely unnecessary."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    invoke-direct {p0, v1}, Landroid/inputmethodservice/SoftInputWindow;->updateWindowState(I)V

    .line 330
    return-void

    .line 309
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/inputmethodservice/SoftInputWindow;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 310
    invoke-virtual {p0}, Landroid/inputmethodservice/SoftInputWindow;->dismiss()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    goto :goto_0

    .line 311
    :catch_0
    move-exception v0

    .line 318
    .local v0, "e":Landroid/view/WindowManager$BadTokenException;
    const-string v2, "Probably the IME window token is already invalidated. No need to dismiss it."

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .end local v0    # "e":Landroid/view/WindowManager$BadTokenException;
    :goto_0
    invoke-direct {p0, v1}, Landroid/inputmethodservice/SoftInputWindow;->updateWindowState(I)V

    .line 323
    return-void

    .line 302
    :cond_3
    invoke-direct {p0, v1}, Landroid/inputmethodservice/SoftInputWindow;->updateWindowState(I)V

    .line 303
    return-void
.end method

.method public whitelist test-api dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 156
    invoke-virtual {p0}, Landroid/inputmethodservice/SoftInputWindow;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/inputmethodservice/SoftInputWindow;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 158
    iget-object v0, p0, Landroid/inputmethodservice/SoftInputWindow;->mBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Landroid/inputmethodservice/SoftInputWindow;->mBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/inputmethodservice/SoftInputWindow;->mBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    iget-object v3, p0, Landroid/inputmethodservice/SoftInputWindow;->mBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/MotionEvent;->isWithinBoundsNoHistory(FFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 162
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/SoftInputWindow;->mBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Landroid/inputmethodservice/SoftInputWindow;->mBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/inputmethodservice/SoftInputWindow;->mBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    iget-object v3, p0, Landroid/inputmethodservice/SoftInputWindow;->mBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/MotionEvent;->clampNoHistory(FFFF)Landroid/view/MotionEvent;

    move-result-object v0

    .line 164
    .local v0, "temp":Landroid/view/MotionEvent;
    invoke-super {p0, v0}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 165
    .local v1, "handled":Z
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 166
    return v1
.end method

.method public greylist-max-o getGravity()I
    .locals 1

    .line 186
    invoke-virtual {p0}, Landroid/inputmethodservice/SoftInputWindow;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return v0
.end method

.method public whitelist test-api onBackPressed()V
    .locals 1

    .line 228
    iget-object v0, p0, Landroid/inputmethodservice/SoftInputWindow;->mCallback:Landroid/inputmethodservice/SoftInputWindow$Callback;

    if-eqz v0, :cond_0

    .line 229
    invoke-interface {v0}, Landroid/inputmethodservice/SoftInputWindow$Callback;->onBackPressed()V

    goto :goto_0

    .line 231
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 233
    :goto_0
    return-void
.end method

.method public whitelist test-api onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 200
    iget-object v0, p0, Landroid/inputmethodservice/SoftInputWindow;->mKeyEventCallback:Landroid/view/KeyEvent$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const/4 v0, 0x1

    return v0

    .line 203
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 207
    iget-object v0, p0, Landroid/inputmethodservice/SoftInputWindow;->mKeyEventCallback:Landroid/view/KeyEvent$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const/4 v0, 0x1

    return v0

    .line 210
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "count"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 221
    iget-object v0, p0, Landroid/inputmethodservice/SoftInputWindow;->mKeyEventCallback:Landroid/view/KeyEvent$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/view/KeyEvent$Callback;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const/4 v0, 0x1

    return v0

    .line 224
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Dialog;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 214
    iget-object v0, p0, Landroid/inputmethodservice/SoftInputWindow;->mKeyEventCallback:Landroid/view/KeyEvent$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const/4 v0, 0x1

    return v0

    .line 217
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api onWindowFocusChanged(Z)V
    .locals 1
    .param p1, "hasFocus"    # Z

    .line 150
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 151
    iget-object v0, p0, Landroid/inputmethodservice/SoftInputWindow;->mDispatcherState:Landroid/view/KeyEvent$DispatcherState;

    invoke-virtual {v0}, Landroid/view/KeyEvent$DispatcherState;->reset()V

    .line 152
    return-void
.end method

.method public greylist-max-o setGravity(I)V
    .locals 2
    .param p1, "gravity"    # I

    .line 179
    invoke-virtual {p0}, Landroid/inputmethodservice/SoftInputWindow;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 180
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 181
    invoke-direct {p0, v0}, Landroid/inputmethodservice/SoftInputWindow;->updateWidthHeight(Landroid/view/WindowManager$LayoutParams;)V

    .line 182
    invoke-virtual {p0}, Landroid/inputmethodservice/SoftInputWindow;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 183
    return-void
.end method

.method public greylist-max-o setToken(Landroid/os/IBinder;)V
    .locals 4
    .param p1, "token"    # Landroid/os/IBinder;

    .line 91
    iget v0, p0, Landroid/inputmethodservice/SoftInputWindow;->mWindowState:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 115
    const-string v0, "SoftInputWindow"

    const-string v1, "Ignoring setToken() because window is already destroyed."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    return-void

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/inputmethodservice/SoftInputWindow;->mWindowState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setToken can be called only once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_2
    invoke-virtual {p0}, Landroid/inputmethodservice/SoftInputWindow;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 95
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 96
    invoke-virtual {p0}, Landroid/inputmethodservice/SoftInputWindow;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 97
    invoke-direct {p0, v2}, Landroid/inputmethodservice/SoftInputWindow;->updateWindowState(I)V

    .line 103
    invoke-virtual {p0}, Landroid/inputmethodservice/SoftInputWindow;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    invoke-virtual {p0}, Landroid/inputmethodservice/SoftInputWindow;->show()V

    .line 105
    return-void
.end method

.method public final whitelist test-api show()V
    .locals 5

    .line 263
    iget v0, p0, Landroid/inputmethodservice/SoftInputWindow;->mWindowState:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "SoftInputWindow"

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 290
    const-string v0, "Ignoring show() because the window is already destroyed."

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    return-void

    .line 293
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/inputmethodservice/SoftInputWindow;->mWindowState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_1
    const-string v0, "Not trying to call show() because it was already rejected once."

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    return-void

    .line 270
    :cond_2
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 271
    invoke-direct {p0, v3}, Landroid/inputmethodservice/SoftInputWindow;->updateWindowState(I)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    .line 279
    .local v0, "e":Landroid/view/WindowManager$BadTokenException;
    const-string v1, "Probably the IME window token is already invalidated. show() does nothing."

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    invoke-direct {p0, v2}, Landroid/inputmethodservice/SoftInputWindow;->updateWindowState(I)V

    .line 283
    .end local v0    # "e":Landroid/view/WindowManager$BadTokenException;
    :goto_0
    return-void

    .line 265
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Window token is not set yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
