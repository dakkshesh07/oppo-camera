.class final Landroid/telecom/CallRedirectionService$CallRedirectionBinder;
.super Lcom/android/internal/telecom/ICallRedirectionService$Stub;
.source "CallRedirectionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telecom/CallRedirectionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CallRedirectionBinder"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/telecom/CallRedirectionService;


# direct methods
.method private constructor blacklist <init>(Landroid/telecom/CallRedirectionService;)V
    .locals 0

    .line 181
    iput-object p1, p0, Landroid/telecom/CallRedirectionService$CallRedirectionBinder;->this$0:Landroid/telecom/CallRedirectionService;

    invoke-direct {p0}, Lcom/android/internal/telecom/ICallRedirectionService$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/telecom/CallRedirectionService;Landroid/telecom/CallRedirectionService$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/telecom/CallRedirectionService;
    .param p2, "x1"    # Landroid/telecom/CallRedirectionService$1;

    .line 181
    invoke-direct {p0, p1}, Landroid/telecom/CallRedirectionService$CallRedirectionBinder;-><init>(Landroid/telecom/CallRedirectionService;)V

    return-void
.end method


# virtual methods
.method public blacklist placeCall(Lcom/android/internal/telecom/ICallRedirectionAdapter;Landroid/net/Uri;Landroid/telecom/PhoneAccountHandle;Z)V
    .locals 3
    .param p1, "adapter"    # Lcom/android/internal/telecom/ICallRedirectionAdapter;
    .param p2, "handle"    # Landroid/net/Uri;
    .param p3, "initialPhoneAccount"    # Landroid/telecom/PhoneAccountHandle;
    .param p4, "allowInteractiveResponse"    # Z

    .line 196
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 197
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 198
    iput-object p2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 199
    iput-object p3, v0, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 200
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    .line 201
    iget-object v1, p0, Landroid/telecom/CallRedirectionService$CallRedirectionBinder;->this$0:Landroid/telecom/CallRedirectionService;

    invoke-static {v1}, Landroid/telecom/CallRedirectionService;->access$100(Landroid/telecom/CallRedirectionService;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 202
    return-void
.end method
