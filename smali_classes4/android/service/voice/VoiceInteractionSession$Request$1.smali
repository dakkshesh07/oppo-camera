.class Landroid/service/voice/VoiceInteractionSession$Request$1;
.super Lcom/android/internal/app/IVoiceInteractorRequest$Stub;
.source "VoiceInteractionSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/voice/VoiceInteractionSession$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/service/voice/VoiceInteractionSession$Request;


# direct methods
.method constructor <init>(Landroid/service/voice/VoiceInteractionSession$Request;)V
    .locals 0
    .param p1, "this$0"    # Landroid/service/voice/VoiceInteractionSession$Request;

    .line 363
    iput-object p1, p0, Landroid/service/voice/VoiceInteractionSession$Request$1;->this$0:Landroid/service/voice/VoiceInteractionSession$Request;

    invoke-direct {p0}, Lcom/android/internal/app/IVoiceInteractorRequest$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 366
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession$Request$1;->this$0:Landroid/service/voice/VoiceInteractionSession$Request;

    iget-object v0, v0, Landroid/service/voice/VoiceInteractionSession$Request;->mSession:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/voice/VoiceInteractionSession;

    .line 367
    .local v0, "session":Landroid/service/voice/VoiceInteractionSession;
    if-eqz v0, :cond_0

    .line 368
    iget-object v1, v0, Landroid/service/voice/VoiceInteractionSession;->mHandlerCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v2, v0, Landroid/service/voice/VoiceInteractionSession;->mHandlerCaller:Lcom/android/internal/os/HandlerCaller;

    const/4 v3, 0x7

    iget-object v4, p0, Landroid/service/voice/VoiceInteractionSession$Request$1;->this$0:Landroid/service/voice/VoiceInteractionSession$Request;

    .line 369
    invoke-virtual {v2, v3, v4}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 368
    invoke-virtual {v1, v2}, Lcom/android/internal/os/HandlerCaller;->sendMessage(Landroid/os/Message;)V

    .line 371
    :cond_0
    return-void
.end method
