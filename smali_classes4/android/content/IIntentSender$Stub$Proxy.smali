.class Landroid/content/IIntentSender$Stub$Proxy;
.super Ljava/lang/Object;
.source "IIntentSender.java"

# interfaces
.implements Landroid/content/IIntentSender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/IIntentSender$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/content/IIntentSender;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Landroid/content/IIntentSender$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 119
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 122
    iget-object v0, p0, Landroid/content/IIntentSender$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 126
    const-string v0, "android.content.IIntentSender"

    return-object v0
.end method

.method public send(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Landroid/content/IIntentReceiver;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16
    .param p1, "code"    # I
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "resolvedType"    # Ljava/lang/String;
    .param p4, "whitelistToken"    # Landroid/os/IBinder;
    .param p5, "finishedReceiver"    # Landroid/content/IIntentReceiver;
    .param p6, "requiredPermission"    # Ljava/lang/String;
    .param p7, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 130
    move-object/from16 v9, p2

    move-object/from16 v10, p7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 132
    .local v11, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.content.IIntentSender"

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 133
    move/from16 v12, p1

    :try_start_1
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v9, :cond_0

    .line 135
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    invoke-virtual {v9, v11, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 141
    :goto_0
    move-object/from16 v13, p3

    :try_start_2
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    move-object/from16 v14, p4

    :try_start_3
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 143
    const/4 v2, 0x0

    if-eqz p5, :cond_1

    invoke-interface/range {p5 .. p5}, Landroid/content/IIntentReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    move-object/from16 v15, p6

    :try_start_4
    invoke-virtual {v11, v15}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    if-eqz v10, :cond_2

    .line 146
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    invoke-virtual {v10, v11, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    :goto_2
    move-object/from16 v8, p0

    iget-object v1, v8, Landroid/content/IIntentSender$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v1, v0, v11, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 153
    .local v0, "_status":Z
    if-nez v0, :cond_3

    invoke-static {}, Landroid/content/IIntentSender$Stub;->getDefaultImpl()Landroid/content/IIntentSender;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 154
    invoke-static {}, Landroid/content/IIntentSender$Stub;->getDefaultImpl()Landroid/content/IIntentSender;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Landroid/content/IIntentSender;->send(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Landroid/content/IIntentReceiver;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 155
    return-void

    .line 159
    .end local v0    # "_status":Z
    :cond_3
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 160
    nop

    .line 161
    return-void

    .line 159
    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move/from16 v12, p1

    :goto_3
    move-object/from16 v13, p3

    :goto_4
    move-object/from16 v14, p4

    :goto_5
    move-object/from16 v15, p6

    :goto_6
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 160
    throw v0
.end method
