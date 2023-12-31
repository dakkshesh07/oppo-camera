.class public Landroid/app/VoiceInteractor$ConfirmationRequest;
.super Landroid/app/VoiceInteractor$Request;
.source "VoiceInteractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/VoiceInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfirmationRequest"
.end annotation


# instance fields
.field final mExtras:Landroid/os/Bundle;

.field final mPrompt:Landroid/app/VoiceInteractor$Prompt;


# direct methods
.method public constructor <init>(Landroid/app/VoiceInteractor$Prompt;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "prompt"    # Landroid/app/VoiceInteractor$Prompt;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 357
    invoke-direct {p0}, Landroid/app/VoiceInteractor$Request;-><init>()V

    .line 358
    iput-object p1, p0, Landroid/app/VoiceInteractor$ConfirmationRequest;->mPrompt:Landroid/app/VoiceInteractor$Prompt;

    .line 359
    iput-object p2, p0, Landroid/app/VoiceInteractor$ConfirmationRequest;->mExtras:Landroid/os/Bundle;

    .line 360
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "prompt"    # Ljava/lang/CharSequence;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 369
    invoke-direct {p0}, Landroid/app/VoiceInteractor$Request;-><init>()V

    .line 370
    if-eqz p1, :cond_0

    new-instance v0, Landroid/app/VoiceInteractor$Prompt;

    invoke-direct {v0, p1}, Landroid/app/VoiceInteractor$Prompt;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/app/VoiceInteractor$ConfirmationRequest;->mPrompt:Landroid/app/VoiceInteractor$Prompt;

    .line 371
    iput-object p2, p0, Landroid/app/VoiceInteractor$ConfirmationRequest;->mExtras:Landroid/os/Bundle;

    .line 372
    return-void
.end method


# virtual methods
.method dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .line 384
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/VoiceInteractor$Request;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 385
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPrompt="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/app/VoiceInteractor$ConfirmationRequest;->mPrompt:Landroid/app/VoiceInteractor$Prompt;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 386
    iget-object v0, p0, Landroid/app/VoiceInteractor$ConfirmationRequest;->mExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mExtras="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/app/VoiceInteractor$ConfirmationRequest;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 389
    :cond_0
    return-void
.end method

.method getRequestTypeName()Ljava/lang/String;
    .locals 1

    .line 392
    const-string v0, "Confirmation"

    return-object v0
.end method

.method public onConfirmationResult(ZLandroid/os/Bundle;)V
    .locals 0
    .param p1, "confirmed"    # Z
    .param p2, "result"    # Landroid/os/Bundle;

    .line 381
    return-void
.end method

.method submit(Lcom/android/internal/app/IVoiceInteractor;Ljava/lang/String;Lcom/android/internal/app/IVoiceInteractorCallback;)Lcom/android/internal/app/IVoiceInteractorRequest;
    .locals 2
    .param p1, "interactor"    # Lcom/android/internal/app/IVoiceInteractor;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/android/internal/app/IVoiceInteractorCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 397
    iget-object v0, p0, Landroid/app/VoiceInteractor$ConfirmationRequest;->mPrompt:Landroid/app/VoiceInteractor$Prompt;

    iget-object v1, p0, Landroid/app/VoiceInteractor$ConfirmationRequest;->mExtras:Landroid/os/Bundle;

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/android/internal/app/IVoiceInteractor;->startConfirmation(Ljava/lang/String;Lcom/android/internal/app/IVoiceInteractorCallback;Landroid/app/VoiceInteractor$Prompt;Landroid/os/Bundle;)Lcom/android/internal/app/IVoiceInteractorRequest;

    move-result-object v0

    return-object v0
.end method
