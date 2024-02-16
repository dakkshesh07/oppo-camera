.class Landroid/view/autofill/IAutofillWindowPresenter$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAutofillWindowPresenter.java"

# interfaces
.implements Landroid/view/autofill/IAutofillWindowPresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/autofill/IAutofillWindowPresenter$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/view/autofill/IAutofillWindowPresenter;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Landroid/view/autofill/IAutofillWindowPresenter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 138
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 141
    iget-object v0, p0, Landroid/view/autofill/IAutofillWindowPresenter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 145
    const-string v0, "android.view.autofill.IAutofillWindowPresenter"

    return-object v0
.end method

.method public greylist-max-o hide(Landroid/graphics/Rect;)V
    .locals 5
    .param p1, "transitionEpicenter"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 180
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 182
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.autofill.IAutofillWindowPresenter"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 183
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    :goto_0
    iget-object v2, p0, Landroid/view/autofill/IAutofillWindowPresenter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 191
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/autofill/IAutofillWindowPresenter$Stub;->getDefaultImpl()Landroid/view/autofill/IAutofillWindowPresenter;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 192
    invoke-static {}, Landroid/view/autofill/IAutofillWindowPresenter$Stub;->getDefaultImpl()Landroid/view/autofill/IAutofillWindowPresenter;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/autofill/IAutofillWindowPresenter;->hide(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 193
    return-void

    .line 197
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 198
    nop

    .line 199
    return-void

    .line 197
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 198
    throw v1
.end method

.method public greylist-max-o show(Landroid/view/WindowManager$LayoutParams;Landroid/graphics/Rect;ZI)V
    .locals 4
    .param p1, "p"    # Landroid/view/WindowManager$LayoutParams;
    .param p2, "transitionEpicenter"    # Landroid/graphics/Rect;
    .param p3, "fitsSystemWindows"    # Z
    .param p4, "layoutDirection"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 149
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 151
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.autofill.IAutofillWindowPresenter"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 152
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 153
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    invoke-virtual {p1, v0, v2}, Landroid/view/WindowManager$LayoutParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    :goto_0
    if-eqz p2, :cond_1

    .line 160
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    :goto_1
    if-eqz p3, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    iget-object v2, p0, Landroid/view/autofill/IAutofillWindowPresenter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 169
    .local v1, "_status":Z
    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/autofill/IAutofillWindowPresenter$Stub;->getDefaultImpl()Landroid/view/autofill/IAutofillWindowPresenter;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 170
    invoke-static {}, Landroid/view/autofill/IAutofillWindowPresenter$Stub;->getDefaultImpl()Landroid/view/autofill/IAutofillWindowPresenter;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/view/autofill/IAutofillWindowPresenter;->show(Landroid/view/WindowManager$LayoutParams;Landroid/graphics/Rect;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 171
    return-void

    .line 175
    .end local v1    # "_status":Z
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 176
    nop

    .line 177
    return-void

    .line 175
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 176
    throw v1
.end method
