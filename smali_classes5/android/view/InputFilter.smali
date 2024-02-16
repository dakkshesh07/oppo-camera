.class public abstract Landroid/view/InputFilter;
.super Landroid/view/IInputFilter$Stub;
.source "InputFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/InputFilter$H;
    }
.end annotation


# static fields
.field private static final greylist-max-o MSG_INPUT_EVENT:I = 0x3

.field private static final greylist-max-o MSG_INSTALL:I = 0x1

.field private static final greylist-max-o MSG_UNINSTALL:I = 0x2


# instance fields
.field private final greylist-max-o mH:Landroid/view/InputFilter$H;

.field private greylist-max-o mHost:Landroid/view/IInputFilterHost;

.field private final greylist-max-o mInboundInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

.field private final greylist-max-o mOutboundInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;


# direct methods
.method public constructor greylist <init>(Landroid/os/Looper;)V
    .locals 4
    .param p1, "looper"    # Landroid/os/Looper;

    .line 122
    invoke-direct {p0}, Landroid/view/IInputFilter$Stub;-><init>()V

    .line 101
    nop

    .line 102
    invoke-static {}, Landroid/view/InputEventConsistencyVerifier;->isInstrumentationEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Landroid/view/InputEventConsistencyVerifier;

    const-string v3, "InputFilter#InboundInputEventConsistencyVerifier"

    invoke-direct {v0, p0, v1, v3}, Landroid/view/InputEventConsistencyVerifier;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Landroid/view/InputFilter;->mInboundInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    .line 106
    nop

    .line 107
    invoke-static {}, Landroid/view/InputEventConsistencyVerifier;->isInstrumentationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    new-instance v2, Landroid/view/InputEventConsistencyVerifier;

    const-string v0, "InputFilter#OutboundInputEventConsistencyVerifier"

    invoke-direct {v2, p0, v1, v0}, Landroid/view/InputEventConsistencyVerifier;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    goto :goto_1

    .line 110
    :cond_1
    nop

    :goto_1
    iput-object v2, p0, Landroid/view/InputFilter;->mOutboundInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    .line 123
    new-instance v0, Landroid/view/InputFilter$H;

    invoke-direct {v0, p0, p1}, Landroid/view/InputFilter$H;-><init>(Landroid/view/InputFilter;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/view/InputFilter;->mH:Landroid/view/InputFilter$H;

    .line 124
    return-void
.end method

.method static synthetic blacklist access$002(Landroid/view/InputFilter;Landroid/view/IInputFilterHost;)Landroid/view/IInputFilterHost;
    .locals 0
    .param p0, "x0"    # Landroid/view/InputFilter;
    .param p1, "x1"    # Landroid/view/IInputFilterHost;

    .line 95
    iput-object p1, p0, Landroid/view/InputFilter;->mHost:Landroid/view/IInputFilterHost;

    return-object p1
.end method

.method static synthetic blacklist access$100(Landroid/view/InputFilter;)Landroid/view/InputEventConsistencyVerifier;
    .locals 1
    .param p0, "x0"    # Landroid/view/InputFilter;

    .line 95
    iget-object v0, p0, Landroid/view/InputFilter;->mInboundInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    return-object v0
.end method

.method static synthetic blacklist access$200(Landroid/view/InputFilter;)Landroid/view/InputEventConsistencyVerifier;
    .locals 1
    .param p0, "x0"    # Landroid/view/InputFilter;

    .line 95
    iget-object v0, p0, Landroid/view/InputFilter;->mOutboundInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    return-object v0
.end method


# virtual methods
.method public final greylist-max-o filterInputEvent(Landroid/view/InputEvent;I)V
    .locals 3
    .param p1, "event"    # Landroid/view/InputEvent;
    .param p2, "policyFlags"    # I

    .line 152
    iget-object v0, p0, Landroid/view/InputFilter;->mH:Landroid/view/InputFilter$H;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/view/InputFilter$H;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 153
    return-void
.end method

.method public final greylist-max-o install(Landroid/view/IInputFilterHost;)V
    .locals 2
    .param p1, "host"    # Landroid/view/IInputFilterHost;

    .line 133
    iget-object v0, p0, Landroid/view/InputFilter;->mH:Landroid/view/InputFilter$H;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/view/InputFilter$H;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 134
    return-void
.end method

.method public greylist onInputEvent(Landroid/view/InputEvent;I)V
    .locals 0
    .param p1, "event"    # Landroid/view/InputEvent;
    .param p2, "policyFlags"    # I

    .line 193
    invoke-virtual {p0, p1, p2}, Landroid/view/InputFilter;->sendInputEvent(Landroid/view/InputEvent;I)V

    .line 194
    return-void
.end method

.method public greylist-max-o onInstalled()V
    .locals 0

    .line 204
    return-void
.end method

.method public greylist-max-o onUninstalled()V
    .locals 0

    .line 214
    return-void
.end method

.method public greylist-max-o sendInputEvent(Landroid/view/InputEvent;I)V
    .locals 2
    .param p1, "event"    # Landroid/view/InputEvent;
    .param p2, "policyFlags"    # I

    .line 162
    if-eqz p1, :cond_2

    .line 165
    iget-object v0, p0, Landroid/view/InputFilter;->mHost:Landroid/view/IInputFilterHost;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Landroid/view/InputFilter;->mOutboundInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    if-eqz v0, :cond_0

    .line 170
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/InputEventConsistencyVerifier;->onInputEvent(Landroid/view/InputEvent;I)V

    .line 173
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/view/InputFilter;->mHost:Landroid/view/IInputFilterHost;

    invoke-interface {v0, p1, p2}, Landroid/view/IInputFilterHost;->sendInputEvent(Landroid/view/InputEvent;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 177
    :goto_0
    return-void

    .line 166
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot send input event because the input filter is not installed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final greylist-max-o uninstall()V
    .locals 2

    .line 141
    iget-object v0, p0, Landroid/view/InputFilter;->mH:Landroid/view/InputFilter$H;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/InputFilter$H;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 142
    return-void
.end method
