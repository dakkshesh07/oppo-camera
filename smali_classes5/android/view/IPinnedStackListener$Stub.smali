.class public abstract Landroid/view/IPinnedStackListener$Stub;
.super Landroid/os/Binder;
.source "IPinnedStackListener.java"

# interfaces
.implements Landroid/view/IPinnedStackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IPinnedStackListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/IPinnedStackListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.view.IPinnedStackListener"

.field static final greylist-max-o TRANSACTION_onActionsChanged:I = 0x4

.field static final blacklist TRANSACTION_onActivityHidden:I = 0x5

.field static final blacklist TRANSACTION_onAspectRatioChanged:I = 0x8

.field static final blacklist TRANSACTION_onConfigurationChanged:I = 0x7

.field static final blacklist TRANSACTION_onDisplayInfoChanged:I = 0x6

.field static final greylist-max-o TRANSACTION_onImeVisibilityChanged:I = 0x3

.field static final greylist-max-o TRANSACTION_onListenerRegistered:I = 0x1

.field static final greylist-max-o TRANSACTION_onMovementBoundsChanged:I = 0x2


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 87
    const-string v0, "android.view.IPinnedStackListener"

    invoke-virtual {p0, p0, v0}, Landroid/view/IPinnedStackListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/view/IPinnedStackListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 95
    if-nez p0, :cond_0

    .line 96
    const/4 v0, 0x0

    return-object v0

    .line 98
    :cond_0
    const-string v0, "android.view.IPinnedStackListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 99
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/IPinnedStackListener;

    if-eqz v1, :cond_1

    .line 100
    move-object v1, v0

    check-cast v1, Landroid/view/IPinnedStackListener;

    return-object v1

    .line 102
    :cond_1
    new-instance v1, Landroid/view/IPinnedStackListener$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/view/IPinnedStackListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/view/IPinnedStackListener;
    .locals 1

    .line 472
    sget-object v0, Landroid/view/IPinnedStackListener$Stub$Proxy;->sDefaultImpl:Landroid/view/IPinnedStackListener;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 111
    packed-switch p0, :pswitch_data_0

    .line 147
    const/4 v0, 0x0

    return-object v0

    .line 143
    :pswitch_0
    const-string/jumbo v0, "onAspectRatioChanged"

    return-object v0

    .line 139
    :pswitch_1
    const-string/jumbo v0, "onConfigurationChanged"

    return-object v0

    .line 135
    :pswitch_2
    const-string/jumbo v0, "onDisplayInfoChanged"

    return-object v0

    .line 131
    :pswitch_3
    const-string/jumbo v0, "onActivityHidden"

    return-object v0

    .line 127
    :pswitch_4
    const-string/jumbo v0, "onActionsChanged"

    return-object v0

    .line 123
    :pswitch_5
    const-string/jumbo v0, "onImeVisibilityChanged"

    return-object v0

    .line 119
    :pswitch_6
    const-string/jumbo v0, "onMovementBoundsChanged"

    return-object v0

    .line 115
    :pswitch_7
    const-string/jumbo v0, "onListenerRegistered"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/view/IPinnedStackListener;)Z
    .locals 2
    .param p0, "impl"    # Landroid/view/IPinnedStackListener;

    .line 462
    sget-object v0, Landroid/view/IPinnedStackListener$Stub$Proxy;->sDefaultImpl:Landroid/view/IPinnedStackListener;

    if-nez v0, :cond_1

    .line 465
    if-eqz p0, :cond_0

    .line 466
    sput-object p0, Landroid/view/IPinnedStackListener$Stub$Proxy;->sDefaultImpl:Landroid/view/IPinnedStackListener;

    .line 467
    const/4 v0, 0x1

    return v0

    .line 469
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 463
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 106
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 154
    invoke-static {p1}, Landroid/view/IPinnedStackListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 158
    const-string v0, "android.view.IPinnedStackListener"

    .line 159
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 247
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 239
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 242
    .local v1, "_arg0":F
    invoke-virtual {p0, v1}, Landroid/view/IPinnedStackListener$Stub;->onAspectRatioChanged(F)V

    .line 243
    return v2

    .line 233
    .end local v1    # "_arg0":F
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Landroid/view/IPinnedStackListener$Stub;->onConfigurationChanged()V

    .line 235
    return v2

    .line 220
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    sget-object v1, Landroid/view/DisplayInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/DisplayInfo;

    .local v1, "_arg0":Landroid/view/DisplayInfo;
    goto :goto_0

    .line 226
    .end local v1    # "_arg0":Landroid/view/DisplayInfo;
    :cond_0
    const/4 v1, 0x0

    .line 228
    .restart local v1    # "_arg0":Landroid/view/DisplayInfo;
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/IPinnedStackListener$Stub;->onDisplayInfoChanged(Landroid/view/DisplayInfo;)V

    .line 229
    return v2

    .line 207
    .end local v1    # "_arg0":Landroid/view/DisplayInfo;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_1

    .line 213
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_1
    const/4 v1, 0x0

    .line 215
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/IPinnedStackListener$Stub;->onActivityHidden(Landroid/content/ComponentName;)V

    .line 216
    return v2

    .line 194
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 197
    sget-object v1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ParceledListSlice;

    .local v1, "_arg0":Landroid/content/pm/ParceledListSlice;
    goto :goto_2

    .line 200
    .end local v1    # "_arg0":Landroid/content/pm/ParceledListSlice;
    :cond_2
    const/4 v1, 0x0

    .line 202
    .restart local v1    # "_arg0":Landroid/content/pm/ParceledListSlice;
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/IPinnedStackListener$Stub;->onActionsChanged(Landroid/content/pm/ParceledListSlice;)V

    .line 203
    return v2

    .line 184
    .end local v1    # "_arg0":Landroid/content/pm/ParceledListSlice;
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    .line 188
    .local v1, "_arg0":Z
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 189
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/view/IPinnedStackListener$Stub;->onImeVisibilityChanged(ZI)V

    .line 190
    return v2

    .line 176
    .end local v1    # "_arg0":Z
    .end local v3    # "_arg1":I
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    move v1, v2

    .line 179
    .restart local v1    # "_arg0":Z
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/IPinnedStackListener$Stub;->onMovementBoundsChanged(Z)V

    .line 180
    return v2

    .line 168
    .end local v1    # "_arg0":Z
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IPinnedStackController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IPinnedStackController;

    move-result-object v1

    .line 171
    .local v1, "_arg0":Landroid/view/IPinnedStackController;
    invoke-virtual {p0, v1}, Landroid/view/IPinnedStackListener$Stub;->onListenerRegistered(Landroid/view/IPinnedStackController;)V

    .line 172
    return v2

    .line 163
    .end local v1    # "_arg0":Landroid/view/IPinnedStackController;
    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
