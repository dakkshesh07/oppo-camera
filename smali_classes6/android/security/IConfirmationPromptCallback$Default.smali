.class public Landroid/security/IConfirmationPromptCallback$Default;
.super Ljava/lang/Object;
.source "IConfirmationPromptCallback.java"

# interfaces
.implements Landroid/security/IConfirmationPromptCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/IConfirmationPromptCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 21
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist onConfirmationPromptCompleted(I[B)V
    .locals 0
    .param p1, "result"    # I
    .param p2, "dataThatWasConfirmed"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    return-void
.end method
