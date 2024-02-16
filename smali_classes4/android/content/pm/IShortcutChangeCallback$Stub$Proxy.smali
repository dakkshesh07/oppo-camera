.class Landroid/content/pm/IShortcutChangeCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IShortcutChangeCallback.java"

# interfaces
.implements Landroid/content/pm/IShortcutChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/IShortcutChangeCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/content/pm/IShortcutChangeCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Landroid/content/pm/IShortcutChangeCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 134
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 137
    iget-object v0, p0, Landroid/content/pm/IShortcutChangeCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 141
    const-string v0, "android.content.pm.IShortcutChangeCallback"

    return-object v0
.end method

.method public onShortcutsAddedOrUpdated(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p3, "user"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Landroid/os/UserHandle;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 145
    .local p2, "shortcuts":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 147
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.content.pm.IShortcutChangeCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 150
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    .line 151
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    invoke-virtual {p3, v0, v1}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    :goto_0
    iget-object v1, p0, Landroid/content/pm/IShortcutChangeCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 158
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/content/pm/IShortcutChangeCallback$Stub;->getDefaultImpl()Landroid/content/pm/IShortcutChangeCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 159
    invoke-static {}, Landroid/content/pm/IShortcutChangeCallback$Stub;->getDefaultImpl()Landroid/content/pm/IShortcutChangeCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IShortcutChangeCallback;->onShortcutsAddedOrUpdated(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 160
    return-void

    .line 164
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 165
    nop

    .line 166
    return-void

    .line 164
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 165
    throw v1
.end method

.method public onShortcutsRemoved(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p3, "user"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Landroid/os/UserHandle;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 169
    .local p2, "shortcuts":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 171
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.content.pm.IShortcutChangeCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 174
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 175
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    invoke-virtual {p3, v0, v2}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    :goto_0
    iget-object v2, p0, Landroid/content/pm/IShortcutChangeCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 182
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/content/pm/IShortcutChangeCallback$Stub;->getDefaultImpl()Landroid/content/pm/IShortcutChangeCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 183
    invoke-static {}, Landroid/content/pm/IShortcutChangeCallback$Stub;->getDefaultImpl()Landroid/content/pm/IShortcutChangeCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IShortcutChangeCallback;->onShortcutsRemoved(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 184
    return-void

    .line 188
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 189
    nop

    .line 190
    return-void

    .line 188
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 189
    throw v1
.end method
