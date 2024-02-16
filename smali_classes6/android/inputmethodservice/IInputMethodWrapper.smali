.class Landroid/inputmethodservice/IInputMethodWrapper;
.super Lcom/android/internal/view/IInputMethod$Stub;
.source "IInputMethodWrapper.java"

# interfaces
.implements Lcom/android/internal/os/HandlerCaller$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/inputmethodservice/IInputMethodWrapper$InputMethodSessionCallbackWrapper;
    }
.end annotation


# static fields
.field private static final blacklist DO_CHANGE_INPUTMETHOD_SUBTYPE:I = 0x50

.field private static final blacklist DO_CREATE_INLINE_SUGGESTIONS_REQUEST:I = 0x5a

.field private static final blacklist DO_CREATE_SESSION:I = 0x28

.field private static final blacklist DO_DUMP:I = 0x1

.field private static final blacklist DO_HIDE_SOFT_INPUT:I = 0x46

.field private static final blacklist DO_INITIALIZE_INTERNAL:I = 0xa

.field private static final blacklist DO_REVOKE_SESSION:I = 0x32

.field private static final blacklist DO_SET_INPUT_CONTEXT:I = 0x14

.field private static final blacklist DO_SET_SESSION_ENABLED:I = 0x2d

.field private static final blacklist DO_SHOW_SOFT_INPUT:I = 0x3c

.field private static final blacklist DO_START_INPUT:I = 0x20

.field private static final blacklist DO_UNSET_INPUT_CONTEXT:I = 0x1e

.field private static final blacklist TAG:Ljava/lang/String; = "InputMethodWrapper"


# instance fields
.field final greylist mCaller:Lcom/android/internal/os/HandlerCaller;

.field blacklist mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

.field final blacklist mContext:Landroid/content/Context;

.field final blacklist mInputMethod:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/inputmethod/InputMethod;",
            ">;"
        }
    .end annotation
.end field

.field final blacklist mTarget:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/inputmethodservice/AbstractInputMethodService;",
            ">;"
        }
    .end annotation
.end field

.field final blacklist mTargetSdkVersion:I


# direct methods
.method public constructor blacklist <init>(Landroid/inputmethodservice/AbstractInputMethodService;Landroid/view/inputmethod/InputMethod;)V
    .locals 4
    .param p1, "context"    # Landroid/inputmethodservice/AbstractInputMethodService;
    .param p2, "inputMethod"    # Landroid/view/inputmethod/InputMethod;

    .line 133
    invoke-direct {p0}, Lcom/android/internal/view/IInputMethod$Stub;-><init>()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    .line 134
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mTarget:Ljava/lang/ref/WeakReference;

    .line 135
    invoke-virtual {p1}, Landroid/inputmethodservice/AbstractInputMethodService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mContext:Landroid/content/Context;

    .line 136
    new-instance v2, Lcom/android/internal/os/HandlerCaller;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, p0, v3}, Lcom/android/internal/os/HandlerCaller;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/internal/os/HandlerCaller$Callback;Z)V

    iput-object v2, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 137
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mInputMethod:Ljava/lang/ref/WeakReference;

    .line 138
    invoke-virtual {p1}, Landroid/inputmethodservice/AbstractInputMethodService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput v0, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mTargetSdkVersion:I

    .line 139
    return-void
.end method


# virtual methods
.method public blacklist bindInput(Landroid/view/inputmethod/InputBinding;)V
    .locals 6
    .param p1, "binding"    # Landroid/view/inputmethod/InputBinding;

    .line 300
    iget-object v0, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    if-eqz v0, :cond_0

    .line 301
    const-string v0, "InputMethodWrapper"

    const-string v1, "bindInput must be paired with unbindInput."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    :cond_0
    new-instance v0, Lcom/android/internal/inputmethod/CancellationGroup;

    invoke-direct {v0}, Lcom/android/internal/inputmethod/CancellationGroup;-><init>()V

    iput-object v0, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    .line 305
    const/4 v0, 0x0

    .line 306
    .local v0, "missingMethodFlags":I
    new-instance v1, Lcom/android/internal/view/InputConnectionWrapper;

    iget-object v2, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mTarget:Ljava/lang/ref/WeakReference;

    .line 307
    invoke-virtual {p1}, Landroid/view/inputmethod/InputBinding;->getConnectionToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/view/IInputContext$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/IInputContext;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/internal/view/InputConnectionWrapper;-><init>(Ljava/lang/ref/WeakReference;Lcom/android/internal/view/IInputContext;ILcom/android/internal/inputmethod/CancellationGroup;)V

    .line 309
    .local v1, "ic":Landroid/view/inputmethod/InputConnection;
    new-instance v2, Landroid/view/inputmethod/InputBinding;

    invoke-direct {v2, v1, p1}, Landroid/view/inputmethod/InputBinding;-><init>(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputBinding;)V

    .line 310
    .local v2, "nu":Landroid/view/inputmethod/InputBinding;
    iget-object v3, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v4, 0x14

    invoke-virtual {v3, v4, v2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 311
    return-void
.end method

.method public blacklist changeInputMethodSubtype(Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 2
    .param p1, "subtype"    # Landroid/view/inputmethod/InputMethodSubtype;

    .line 400
    iget-object v0, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x50

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 402
    return-void
.end method

.method public blacklist createSession(Landroid/view/InputChannel;Lcom/android/internal/view/IInputSessionCallback;)V
    .locals 2
    .param p1, "channel"    # Landroid/view/InputChannel;
    .param p2, "callback"    # Lcom/android/internal/view/IInputSessionCallback;

    .line 346
    iget-object v0, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x28

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 348
    return-void
.end method

.method protected whitelist test-api dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "fout"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 256
    iget-object v0, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/inputmethodservice/AbstractInputMethodService;

    .line 257
    .local v0, "target":Landroid/inputmethodservice/AbstractInputMethodService;
    if-nez v0, :cond_0

    .line 258
    return-void

    .line 260
    :cond_0
    const-string v1, "android.permission.DUMP"

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/AbstractInputMethodService;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Permission Denial: can\'t dump InputMethodManager from from pid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 266
    return-void

    .line 269
    :cond_1
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 270
    .local v1, "latch":Ljava/util/concurrent/CountDownLatch;
    iget-object v2, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/4 v4, 0x1

    move-object v3, v2

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 273
    const-wide/16 v2, 0x5

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 274
    const-string v2, "Timeout waiting for dump"

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :cond_2
    goto :goto_0

    .line 276
    :catch_0
    move-exception v2

    .line 277
    .local v2, "e":Ljava/lang/InterruptedException;
    const-string v3, "Interrupted waiting for dump"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 279
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :goto_0
    return-void
.end method

.method public blacklist executeMessage(Landroid/os/Message;)V
    .locals 13
    .param p1, "msg"    # Landroid/os/Message;

    .line 144
    iget-object v0, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mInputMethod:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethod;

    .line 146
    .local v0, "inputMethod":Landroid/view/inputmethod/InputMethod;
    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v2, p1, Landroid/os/Message;->what:I

    if-eq v2, v1, :cond_0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Input method reference was null, ignoring message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InputMethodWrapper"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    return-void

    .line 151
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled message code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InputMethodWrapper"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    return-void

    .line 242
    :sswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 243
    .local v1, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/view/InlineSuggestionsRequestInfo;

    iget-object v3, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v3, Lcom/android/internal/view/IInlineSuggestionsRequestCallback;

    invoke-interface {v0, v2, v3}, Landroid/view/inputmethod/InputMethod;->onCreateInlineSuggestionsRequest(Lcom/android/internal/view/InlineSuggestionsRequestInfo;Lcom/android/internal/view/IInlineSuggestionsRequestCallback;)V

    .line 246
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 247
    return-void

    .line 239
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :sswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/inputmethod/InputMethodSubtype;

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputMethod;->changeInputMethodSubtype(Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 240
    return-void

    .line 232
    :sswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 233
    .restart local v1    # "args":Lcom/android/internal/os/SomeArgs;
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v3, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v3, Landroid/os/ResultReceiver;

    iget-object v4, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v4, Landroid/os/IBinder;

    invoke-interface {v0, v2, v3, v4}, Landroid/view/inputmethod/InputMethod;->hideSoftInputWithToken(ILandroid/os/ResultReceiver;Landroid/os/IBinder;)V

    .line 235
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 236
    return-void

    .line 225
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :sswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 226
    .restart local v1    # "args":Lcom/android/internal/os/SomeArgs;
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v3, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v3, Landroid/os/ResultReceiver;

    iget-object v4, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v4, Landroid/os/IBinder;

    invoke-interface {v0, v2, v3, v4}, Landroid/view/inputmethod/InputMethod;->showSoftInputWithToken(ILandroid/os/ResultReceiver;Landroid/os/IBinder;)V

    .line 228
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 229
    return-void

    .line 222
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :sswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/inputmethod/InputMethodSession;

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputMethod;->revokeSession(Landroid/view/inputmethod/InputMethodSession;)V

    .line 223
    return-void

    .line 218
    :sswitch_5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/view/inputmethod/InputMethodSession;

    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-interface {v0, v2, v1}, Landroid/view/inputmethod/InputMethod;->setSessionEnabled(Landroid/view/inputmethod/InputMethodSession;Z)V

    .line 220
    return-void

    .line 210
    :sswitch_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 211
    .restart local v1    # "args":Lcom/android/internal/os/SomeArgs;
    new-instance v2, Landroid/inputmethodservice/IInputMethodWrapper$InputMethodSessionCallbackWrapper;

    iget-object v3, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mContext:Landroid/content/Context;

    iget-object v4, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v4, Landroid/view/InputChannel;

    iget-object v5, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v5, Lcom/android/internal/view/IInputSessionCallback;

    invoke-direct {v2, v3, v4, v5}, Landroid/inputmethodservice/IInputMethodWrapper$InputMethodSessionCallbackWrapper;-><init>(Landroid/content/Context;Landroid/view/InputChannel;Lcom/android/internal/view/IInputSessionCallback;)V

    invoke-interface {v0, v2}, Landroid/view/inputmethod/InputMethod;->createSession(Landroid/view/inputmethod/InputMethod$SessionCallback;)V

    .line 214
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 215
    return-void

    .line 188
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :sswitch_7
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lcom/android/internal/os/SomeArgs;

    .line 189
    .local v7, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v2, v7, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/os/IBinder;

    .line 190
    .local v8, "startInputToken":Landroid/os/IBinder;
    iget-object v2, v7, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lcom/android/internal/view/IInputContext;

    .line 191
    .local v9, "inputContext":Lcom/android/internal/view/IInputContext;
    iget-object v2, v7, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Landroid/view/inputmethod/EditorInfo;

    .line 192
    .local v10, "info":Landroid/view/inputmethod/EditorInfo;
    iget-object v2, v7, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lcom/android/internal/inputmethod/CancellationGroup;

    .line 193
    .local v11, "cancellationGroup":Lcom/android/internal/inputmethod/CancellationGroup;
    iget-object v2, v7, Lcom/android/internal/os/SomeArgs;->arg5:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lcom/android/internal/os/SomeArgs;

    .line 194
    .local v12, "moreArgs":Lcom/android/internal/os/SomeArgs;
    if-eqz v9, :cond_2

    .line 195
    new-instance v2, Lcom/android/internal/view/InputConnectionWrapper;

    iget-object v4, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mTarget:Ljava/lang/ref/WeakReference;

    iget v5, v12, Lcom/android/internal/os/SomeArgs;->argi3:I

    invoke-direct {v2, v4, v9, v5, v11}, Lcom/android/internal/view/InputConnectionWrapper;-><init>(Ljava/lang/ref/WeakReference;Lcom/android/internal/view/IInputContext;ILcom/android/internal/inputmethod/CancellationGroup;)V

    goto :goto_1

    .line 197
    :cond_2
    const/4 v2, 0x0

    :goto_1
    nop

    .line 198
    .local v2, "ic":Landroid/view/inputmethod/InputConnection;
    iget v4, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mTargetSdkVersion:I

    invoke-virtual {v10, v4}, Landroid/view/inputmethod/EditorInfo;->makeCompatible(I)V

    .line 199
    iget v4, v12, Lcom/android/internal/os/SomeArgs;->argi1:I

    if-ne v4, v1, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    iget v5, v12, Lcom/android/internal/os/SomeArgs;->argi2:I

    if-ne v5, v1, :cond_4

    move v6, v1

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    move-object v1, v0

    move-object v3, v10

    move-object v5, v8

    invoke-interface/range {v1 .. v6}, Landroid/view/inputmethod/InputMethod;->dispatchStartInputWithToken(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;ZLandroid/os/IBinder;Z)V

    .line 205
    invoke-virtual {v7}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 206
    invoke-virtual {v12}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 207
    return-void

    .line 185
    .end local v2    # "ic":Landroid/view/inputmethod/InputConnection;
    .end local v7    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v8    # "startInputToken":Landroid/os/IBinder;
    .end local v9    # "inputContext":Lcom/android/internal/view/IInputContext;
    .end local v10    # "info":Landroid/view/inputmethod/EditorInfo;
    .end local v11    # "cancellationGroup":Lcom/android/internal/inputmethod/CancellationGroup;
    .end local v12    # "moreArgs":Lcom/android/internal/os/SomeArgs;
    :sswitch_8
    invoke-interface {v0}, Landroid/view/inputmethod/InputMethod;->unbindInput()V

    .line 186
    return-void

    .line 181
    :sswitch_9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/inputmethod/InputBinding;

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputMethod;->bindInput(Landroid/view/inputmethod/InputBinding;)V

    .line 182
    return-void

    .line 171
    :sswitch_a
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 173
    .restart local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :try_start_0
    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v2, Landroid/os/IBinder;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v4, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v4, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    invoke-interface {v0, v2, v3, v4}, Landroid/view/inputmethod/InputMethod;->initializeInternal(Landroid/os/IBinder;ILcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 177
    nop

    .line 178
    return-void

    .line 176
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 177
    throw v2

    .line 153
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :sswitch_b
    iget-object v1, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/inputmethodservice/AbstractInputMethodService;

    .line 154
    .local v1, "target":Landroid/inputmethodservice/AbstractInputMethodService;
    if-nez v1, :cond_5

    .line 155
    return-void

    .line 157
    :cond_5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 159
    .local v2, "args":Lcom/android/internal/os/SomeArgs;
    :try_start_1
    iget-object v3, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v3, Ljava/io/FileDescriptor;

    iget-object v4, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v4, Ljava/io/PrintWriter;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v5}, Landroid/inputmethodservice/AbstractInputMethodService;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    goto :goto_4

    .line 161
    :catch_0
    move-exception v3

    .line 162
    .local v3, "e":Ljava/lang/RuntimeException;
    iget-object v4, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v4, Ljava/io/PrintWriter;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 164
    .end local v3    # "e":Ljava/lang/RuntimeException;
    :goto_4
    iget-object v3, v2, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    monitor-enter v3

    .line 165
    :try_start_2
    iget-object v4, v2, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 166
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 168
    return-void

    .line 166
    :catchall_1
    move-exception v4

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_b
        0xa -> :sswitch_a
        0x14 -> :sswitch_9
        0x1e -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x2d -> :sswitch_5
        0x32 -> :sswitch_4
        0x3c -> :sswitch_3
        0x46 -> :sswitch_2
        0x50 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public blacklist hideSoftInput(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)V
    .locals 2
    .param p1, "hideInputToken"    # Landroid/os/IBinder;
    .param p2, "flags"    # I
    .param p3, "resultReceiver"    # Landroid/os/ResultReceiver;

    .line 393
    iget-object v0, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x46

    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/android/internal/os/HandlerCaller;->obtainMessageIOO(IILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 395
    return-void
.end method

.method public blacklist initializeInternal(Landroid/os/IBinder;ILcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "displayId"    # I
    .param p3, "privOps"    # Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    .line 285
    iget-object v0, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 286
    const/16 v1, 0xa

    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/android/internal/os/HandlerCaller;->obtainMessageIOO(IILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 287
    return-void
.end method

.method public blacklist onCreateInlineSuggestionsRequest(Lcom/android/internal/view/InlineSuggestionsRequestInfo;Lcom/android/internal/view/IInlineSuggestionsRequestCallback;)V
    .locals 2
    .param p1, "requestInfo"    # Lcom/android/internal/view/InlineSuggestionsRequestInfo;
    .param p2, "cb"    # Lcom/android/internal/view/IInlineSuggestionsRequestCallback;

    .line 293
    iget-object v0, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 294
    const/16 v1, 0x5a

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 295
    return-void
.end method

.method public blacklist revokeSession(Lcom/android/internal/view/IInputMethodSession;)V
    .locals 5
    .param p1, "session"    # Lcom/android/internal/view/IInputMethodSession;

    .line 371
    const-string v0, "InputMethodWrapper"

    :try_start_0
    move-object v1, p1

    check-cast v1, Landroid/inputmethodservice/IInputMethodSessionWrapper;

    .line 372
    invoke-virtual {v1}, Landroid/inputmethodservice/IInputMethodSessionWrapper;->getInternalInputMethodSession()Landroid/view/inputmethod/InputMethodSession;

    move-result-object v1

    .line 373
    .local v1, "ls":Landroid/view/inputmethod/InputMethodSession;
    if-nez v1, :cond_0

    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Session is already finished: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    return-void

    .line 377
    :cond_0
    iget-object v2, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v3, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v4, 0x32

    invoke-virtual {v3, v4, v1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    .end local v1    # "ls":Landroid/view/inputmethod/InputMethodSession;
    goto :goto_0

    .line 378
    :catch_0
    move-exception v1

    .line 379
    .local v1, "e":Ljava/lang/ClassCastException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incoming session not of correct type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 381
    .end local v1    # "e":Ljava/lang/ClassCastException;
    :goto_0
    return-void
.end method

.method public blacklist setSessionEnabled(Lcom/android/internal/view/IInputMethodSession;Z)V
    .locals 6
    .param p1, "session"    # Lcom/android/internal/view/IInputMethodSession;
    .param p2, "enabled"    # Z

    .line 354
    const-string v0, "InputMethodWrapper"

    :try_start_0
    move-object v1, p1

    check-cast v1, Landroid/inputmethodservice/IInputMethodSessionWrapper;

    .line 355
    invoke-virtual {v1}, Landroid/inputmethodservice/IInputMethodSessionWrapper;->getInternalInputMethodSession()Landroid/view/inputmethod/InputMethodSession;

    move-result-object v1

    .line 356
    .local v1, "ls":Landroid/view/inputmethod/InputMethodSession;
    if-nez v1, :cond_0

    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Session is already finished: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    return-void

    .line 360
    :cond_0
    iget-object v2, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v3, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v4, 0x2d

    .line 361
    if-eqz p2, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 360
    :goto_0
    invoke-virtual {v3, v4, v5, v1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageIO(IILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    .end local v1    # "ls":Landroid/view/inputmethod/InputMethodSession;
    goto :goto_1

    .line 362
    :catch_0
    move-exception v1

    .line 363
    .local v1, "e":Ljava/lang/ClassCastException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incoming session not of correct type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 365
    .end local v1    # "e":Ljava/lang/ClassCastException;
    :goto_1
    return-void
.end method

.method public blacklist showSoftInput(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)V
    .locals 2
    .param p1, "showInputToken"    # Landroid/os/IBinder;
    .param p2, "flags"    # I
    .param p3, "resultReceiver"    # Landroid/os/ResultReceiver;

    .line 386
    iget-object v0, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/android/internal/os/HandlerCaller;->obtainMessageIOO(IILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 388
    return-void
.end method

.method public blacklist startInput(Landroid/os/IBinder;Lcom/android/internal/view/IInputContext;ILandroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 9
    .param p1, "startInputToken"    # Landroid/os/IBinder;
    .param p2, "inputContext"    # Lcom/android/internal/view/IInputContext;
    .param p3, "missingMethods"    # I
    .param p4, "attribute"    # Landroid/view/inputmethod/EditorInfo;
    .param p5, "restarting"    # Z
    .param p6, "shouldPreRenderIme"    # Z

    .line 331
    iget-object v0, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    if-nez v0, :cond_0

    .line 332
    const-string v0, "InputMethodWrapper"

    const-string/jumbo v1, "startInput must be called after bindInput."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    new-instance v0, Lcom/android/internal/inputmethod/CancellationGroup;

    invoke-direct {v0}, Lcom/android/internal/inputmethod/CancellationGroup;-><init>()V

    iput-object v0, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    .line 335
    :cond_0
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 336
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iput p5, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 337
    iput p6, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 338
    iput p3, v0, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 339
    iget-object v8, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v2, 0x20

    iget-object v6, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    move-object v1, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 341
    return-void
.end method

.method public blacklist unbindInput()V
    .locals 2

    .line 316
    iget-object v0, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v0}, Lcom/android/internal/inputmethod/CancellationGroup;->cancelAll()V

    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    goto :goto_0

    .line 321
    :cond_0
    const-string v0, "InputMethodWrapper"

    const-string/jumbo v1, "unbindInput must be paired with bindInput."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    :goto_0
    iget-object v0, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 324
    return-void
.end method
