.class final Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$KeyEventCallbackAdaptor;
.super Ljava/lang/Object;
.source "MultiClientInputMethodClientCallbackAdaptor.java"

# interfaces
.implements Landroid/view/KeyEvent$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "KeyEventCallbackAdaptor"
.end annotation


# instance fields
.field private final blacklist mLocalCallback:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;


# direct methods
.method constructor blacklist <init>(Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;)V
    .locals 0
    .param p1, "callback"    # Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$KeyEventCallbackAdaptor;->mLocalCallback:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;

    .line 118
    return-void
.end method


# virtual methods
.method public whitelist test-api onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 122
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$KeyEventCallbackAdaptor;->mLocalCallback:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;

    invoke-interface {v0, p1, p2}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 127
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$KeyEventCallbackAdaptor;->mLocalCallback:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;

    invoke-interface {v0, p1, p2}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "count"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 137
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$KeyEventCallbackAdaptor;->mLocalCallback:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;

    invoke-interface {v0, p1, p3}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;->onKeyMultiple(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 132
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$KeyEventCallbackAdaptor;->mLocalCallback:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;

    invoke-interface {v0, p1, p2}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
