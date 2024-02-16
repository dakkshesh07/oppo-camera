.class public interface abstract Landroid/view/inputmethod/InputMethod;
.super Ljava/lang/Object;
.source "InputMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/inputmethod/InputMethod$SessionCallback;
    }
.end annotation


# static fields
.field public static final whitelist test-api SERVICE_INTERFACE:Ljava/lang/String; = "android.view.InputMethod"

.field public static final whitelist test-api SERVICE_META_DATA:Ljava/lang/String; = "android.view.im"

.field public static final whitelist test-api SHOW_EXPLICIT:I = 0x1

.field public static final whitelist test-api SHOW_FORCED:I = 0x2

.field public static final blacklist TAG:Ljava/lang/String; = "InputMethod"


# virtual methods
.method public abstract whitelist test-api attachToken(Landroid/os/IBinder;)V
.end method

.method public abstract whitelist test-api bindInput(Landroid/view/inputmethod/InputBinding;)V
.end method

.method public abstract whitelist test-api changeInputMethodSubtype(Landroid/view/inputmethod/InputMethodSubtype;)V
.end method

.method public abstract whitelist test-api createSession(Landroid/view/inputmethod/InputMethod$SessionCallback;)V
.end method

.method public blacklist dispatchStartInputWithToken(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;ZLandroid/os/IBinder;Z)V
    .locals 0
    .param p1, "inputConnection"    # Landroid/view/inputmethod/InputConnection;
    .param p2, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
    .param p3, "restarting"    # Z
    .param p4, "startInputToken"    # Landroid/os/IBinder;
    .param p5, "shouldPreRenderIme"    # Z

    .line 247
    if-eqz p3, :cond_0

    .line 248
    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputMethod;->restartInput(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    goto :goto_0

    .line 250
    :cond_0
    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputMethod;->startInput(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 252
    :goto_0
    return-void
.end method

.method public abstract whitelist test-api hideSoftInput(ILandroid/os/ResultReceiver;)V
.end method

.method public abstract blacklist hideSoftInputWithToken(ILandroid/os/ResultReceiver;Landroid/os/IBinder;)V
.end method

.method public blacklist initializeInternal(Landroid/os/IBinder;ILcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;)V
    .locals 0
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "displayId"    # I
    .param p3, "privilegedOperations"    # Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    .line 109
    invoke-interface {p0, p2}, Landroid/view/inputmethod/InputMethod;->updateInputMethodDisplay(I)V

    .line 110
    invoke-interface {p0, p1}, Landroid/view/inputmethod/InputMethod;->attachToken(Landroid/os/IBinder;)V

    .line 111
    return-void
.end method

.method public blacklist onCreateInlineSuggestionsRequest(Lcom/android/internal/view/InlineSuggestionsRequestInfo;Lcom/android/internal/view/IInlineSuggestionsRequestCallback;)V
    .locals 3
    .param p1, "requestInfo"    # Lcom/android/internal/view/InlineSuggestionsRequestInfo;
    .param p2, "cb"    # Lcom/android/internal/view/IInlineSuggestionsRequestCallback;

    .line 124
    :try_start_0
    invoke-interface {p2}, Lcom/android/internal/view/IInlineSuggestionsRequestCallback;->onInlineSuggestionsUnsupported()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "InputMethod"

    const-string v2, "Failed to call onInlineSuggestionsUnsupported."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public abstract whitelist test-api restartInput(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
.end method

.method public abstract whitelist test-api revokeSession(Landroid/view/inputmethod/InputMethodSession;)V
.end method

.method public abstract blacklist setCurrentHideInputToken(Landroid/os/IBinder;)V
.end method

.method public abstract blacklist setCurrentShowInputToken(Landroid/os/IBinder;)V
.end method

.method public abstract whitelist test-api setSessionEnabled(Landroid/view/inputmethod/InputMethodSession;Z)V
.end method

.method public abstract whitelist test-api showSoftInput(ILandroid/os/ResultReceiver;)V
.end method

.method public blacklist showSoftInputWithToken(ILandroid/os/ResultReceiver;Landroid/os/IBinder;)V
    .locals 0
    .param p1, "flags"    # I
    .param p2, "resultReceiver"    # Landroid/os/ResultReceiver;
    .param p3, "showInputToken"    # Landroid/os/IBinder;

    .line 321
    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputMethod;->showSoftInput(ILandroid/os/ResultReceiver;)V

    .line 322
    return-void
.end method

.method public abstract whitelist test-api startInput(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
.end method

.method public abstract whitelist test-api unbindInput()V
.end method

.method public blacklist updateInputMethodDisplay(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 152
    return-void
.end method
