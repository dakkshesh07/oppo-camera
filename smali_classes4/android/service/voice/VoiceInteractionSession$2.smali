.class Landroid/service/voice/VoiceInteractionSession$2;
.super Landroid/service/voice/IVoiceInteractionSession$Stub;
.source "VoiceInteractionSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/voice/VoiceInteractionSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/service/voice/VoiceInteractionSession;


# direct methods
.method constructor <init>(Landroid/service/voice/VoiceInteractionSession;)V
    .locals 0
    .param p1, "this$0"    # Landroid/service/voice/VoiceInteractionSession;

    .line 269
    iput-object p1, p0, Landroid/service/voice/VoiceInteractionSession$2;->this$0:Landroid/service/voice/VoiceInteractionSession;

    invoke-direct {p0}, Landroid/service/voice/IVoiceInteractionSession$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public closeSystemDialogs()V
    .locals 3

    .line 343
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession$2;->this$0:Landroid/service/voice/VoiceInteractionSession;

    iget-object v0, v0, Landroid/service/voice/VoiceInteractionSession;->mHandlerCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/service/voice/VoiceInteractionSession$2;->this$0:Landroid/service/voice/VoiceInteractionSession;

    iget-object v1, v1, Landroid/service/voice/VoiceInteractionSession;->mHandlerCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Lcom/android/internal/os/HandlerCaller;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->sendMessage(Landroid/os/Message;)V

    .line 344
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 353
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession$2;->this$0:Landroid/service/voice/VoiceInteractionSession;

    iget-object v0, v0, Landroid/service/voice/VoiceInteractionSession;->mHandlerCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/service/voice/VoiceInteractionSession$2;->this$0:Landroid/service/voice/VoiceInteractionSession;

    iget-object v1, v1, Landroid/service/voice/VoiceInteractionSession;->mHandlerCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Lcom/android/internal/os/HandlerCaller;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->sendMessage(Landroid/os/Message;)V

    .line 354
    return-void
.end method

.method public handleAssist(ILandroid/os/IBinder;Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;II)V
    .locals 11
    .param p1, "taskId"    # I
    .param p2, "assistToken"    # Landroid/os/IBinder;
    .param p3, "data"    # Landroid/os/Bundle;
    .param p4, "structure"    # Landroid/app/assist/AssistStructure;
    .param p5, "content"    # Landroid/app/assist/AssistContent;
    .param p6, "index"    # I
    .param p7, "count"    # I

    .line 293
    new-instance v10, Landroid/service/voice/VoiceInteractionSession$2$1;

    const-string v2, "AssistStructure retriever"

    move-object v0, v10

    move-object v1, p0

    move-object v3, p4

    move v4, p1

    move-object v5, p3

    move-object/from16 v6, p5

    move-object v7, p2

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Landroid/service/voice/VoiceInteractionSession$2$1;-><init>(Landroid/service/voice/VoiceInteractionSession$2;Ljava/lang/String;Landroid/app/assist/AssistStructure;ILandroid/os/Bundle;Landroid/app/assist/AssistContent;Landroid/os/IBinder;II)V

    .line 320
    .local v0, "retriever":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 321
    return-void
.end method

.method public handleScreenshot(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "screenshot"    # Landroid/graphics/Bitmap;

    .line 325
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession$2;->this$0:Landroid/service/voice/VoiceInteractionSession;

    iget-object v0, v0, Landroid/service/voice/VoiceInteractionSession;->mHandlerCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/service/voice/VoiceInteractionSession$2;->this$0:Landroid/service/voice/VoiceInteractionSession;

    iget-object v1, v1, Landroid/service/voice/VoiceInteractionSession;->mHandlerCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v2, 0x69

    invoke-virtual {v1, v2, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->sendMessage(Landroid/os/Message;)V

    .line 327
    return-void
.end method

.method public hide()V
    .locals 3

    .line 280
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession$2;->this$0:Landroid/service/voice/VoiceInteractionSession;

    iget-object v0, v0, Landroid/service/voice/VoiceInteractionSession;->mHandlerCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->removeMessages(I)V

    .line 281
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession$2;->this$0:Landroid/service/voice/VoiceInteractionSession;

    iget-object v0, v0, Landroid/service/voice/VoiceInteractionSession;->mHandlerCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/service/voice/VoiceInteractionSession$2;->this$0:Landroid/service/voice/VoiceInteractionSession;

    iget-object v1, v1, Landroid/service/voice/VoiceInteractionSession;->mHandlerCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v2, 0x6b

    invoke-virtual {v1, v2}, Lcom/android/internal/os/HandlerCaller;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->sendMessage(Landroid/os/Message;)V

    .line 282
    return-void
.end method

.method public onLockscreenShown()V
    .locals 3

    .line 348
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession$2;->this$0:Landroid/service/voice/VoiceInteractionSession;

    iget-object v0, v0, Landroid/service/voice/VoiceInteractionSession;->mHandlerCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/service/voice/VoiceInteractionSession$2;->this$0:Landroid/service/voice/VoiceInteractionSession;

    iget-object v1, v1, Landroid/service/voice/VoiceInteractionSession;->mHandlerCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v2, 0x6c

    invoke-virtual {v1, v2}, Lcom/android/internal/os/HandlerCaller;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->sendMessage(Landroid/os/Message;)V

    .line 349
    return-void
.end method

.method public show(Landroid/os/Bundle;ILcom/android/internal/app/IVoiceInteractionSessionShowCallback;)V
    .locals 3
    .param p1, "sessionArgs"    # Landroid/os/Bundle;
    .param p2, "flags"    # I
    .param p3, "showCallback"    # Lcom/android/internal/app/IVoiceInteractionSessionShowCallback;

    .line 273
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession$2;->this$0:Landroid/service/voice/VoiceInteractionSession;

    iget-object v0, v0, Landroid/service/voice/VoiceInteractionSession;->mHandlerCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/service/voice/VoiceInteractionSession$2;->this$0:Landroid/service/voice/VoiceInteractionSession;

    iget-object v1, v1, Landroid/service/voice/VoiceInteractionSession;->mHandlerCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v2, 0x6a

    invoke-virtual {v1, v2, p2, p1, p3}, Lcom/android/internal/os/HandlerCaller;->obtainMessageIOO(IILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->sendMessage(Landroid/os/Message;)V

    .line 275
    return-void
.end method

.method public taskFinished(Landroid/content/Intent;I)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "taskId"    # I

    .line 337
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession$2;->this$0:Landroid/service/voice/VoiceInteractionSession;

    iget-object v0, v0, Landroid/service/voice/VoiceInteractionSession;->mHandlerCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/service/voice/VoiceInteractionSession$2;->this$0:Landroid/service/voice/VoiceInteractionSession;

    iget-object v1, v1, Landroid/service/voice/VoiceInteractionSession;->mHandlerCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v2, 0x65

    invoke-virtual {v1, v2, p2, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageIO(IILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->sendMessage(Landroid/os/Message;)V

    .line 339
    return-void
.end method

.method public taskStarted(Landroid/content/Intent;I)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "taskId"    # I

    .line 331
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession$2;->this$0:Landroid/service/voice/VoiceInteractionSession;

    iget-object v0, v0, Landroid/service/voice/VoiceInteractionSession;->mHandlerCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/service/voice/VoiceInteractionSession$2;->this$0:Landroid/service/voice/VoiceInteractionSession;

    iget-object v1, v1, Landroid/service/voice/VoiceInteractionSession;->mHandlerCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v2, 0x64

    invoke-virtual {v1, v2, p2, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageIO(IILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->sendMessage(Landroid/os/Message;)V

    .line 333
    return-void
.end method
