.class final Landroid/app/assist/AssistStructure$SendChannel;
.super Landroid/os/Binder;
.source "AssistStructure.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/assist/AssistStructure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SendChannel"
.end annotation


# instance fields
.field volatile mAssistStructure:Landroid/app/assist/AssistStructure;


# direct methods
.method constructor <init>(Landroid/app/assist/AssistStructure;)V
    .locals 0
    .param p1, "as"    # Landroid/app/assist/AssistStructure;

    .line 145
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 146
    iput-object p1, p0, Landroid/app/assist/AssistStructure$SendChannel;->mAssistStructure:Landroid/app/assist/AssistStructure;

    .line 147
    return-void
.end method


# virtual methods
.method protected onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 151
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 152
    iget-object v0, p0, Landroid/app/assist/AssistStructure$SendChannel;->mAssistStructure:Landroid/app/assist/AssistStructure;

    .line 153
    .local v0, "as":Landroid/app/assist/AssistStructure;
    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 154
    return v1

    .line 157
    :cond_0
    const-string v2, "android.app.AssistStructure"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 161
    .local v2, "token":Landroid/os/IBinder;
    if-eqz v2, :cond_2

    .line 163
    instance-of v3, v2, Landroid/app/assist/AssistStructure$ParcelTransferWriter;

    if-eqz v3, :cond_1

    .line 164
    move-object v3, v2

    check-cast v3, Landroid/app/assist/AssistStructure$ParcelTransferWriter;

    .line 165
    .local v3, "xfer":Landroid/app/assist/AssistStructure$ParcelTransferWriter;
    invoke-virtual {v3, v0, p3}, Landroid/app/assist/AssistStructure$ParcelTransferWriter;->writeToParcel(Landroid/app/assist/AssistStructure;Landroid/os/Parcel;)V

    .line 166
    return v1

    .line 168
    .end local v3    # "xfer":Landroid/app/assist/AssistStructure$ParcelTransferWriter;
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Caller supplied bad token type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AssistStructure"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    return v1

    .line 173
    :cond_2
    new-instance v3, Landroid/app/assist/AssistStructure$ParcelTransferWriter;

    invoke-direct {v3, v0, p3}, Landroid/app/assist/AssistStructure$ParcelTransferWriter;-><init>(Landroid/app/assist/AssistStructure;Landroid/os/Parcel;)V

    .line 174
    .restart local v3    # "xfer":Landroid/app/assist/AssistStructure$ParcelTransferWriter;
    invoke-virtual {v3, v0, p3}, Landroid/app/assist/AssistStructure$ParcelTransferWriter;->writeToParcel(Landroid/app/assist/AssistStructure;Landroid/os/Parcel;)V

    .line 176
    return v1

    .line 178
    .end local v0    # "as":Landroid/app/assist/AssistStructure;
    .end local v2    # "token":Landroid/os/IBinder;
    .end local v3    # "xfer":Landroid/app/assist/AssistStructure$ParcelTransferWriter;
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0
.end method
