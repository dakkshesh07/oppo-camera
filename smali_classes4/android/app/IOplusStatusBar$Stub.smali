.class public abstract Landroid/app/IOplusStatusBar$Stub;
.super Landroid/os/Binder;
.source "IOplusStatusBar.java"

# interfaces
.implements Landroid/app/IOplusStatusBar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IOplusStatusBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IOplusStatusBar$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.app.IOplusStatusBar"

.field static final TRANSACTION_notifyInputMethodKeyboardPosition:I = 0x7

.field static final TRANSACTION_notifyMultiWindowFocusChanged:I = 0x2

.field static final TRANSACTION_setStatusBarFunction:I = 0x4

.field static final TRANSACTION_toggleSplitScreen:I = 0x3

.field static final TRANSACTION_topIsFullscreen:I = 0x1

.field static final TRANSACTION_updateNavBarVisibility:I = 0x5

.field static final TRANSACTION_updateNavBarVisibilityWithPkg:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 43
    const-string v0, "android.app.IOplusStatusBar"

    invoke-virtual {p0, p0, v0}, Landroid/app/IOplusStatusBar$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/app/IOplusStatusBar;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 51
    if-nez p0, :cond_0

    .line 52
    const/4 v0, 0x0

    return-object v0

    .line 54
    :cond_0
    const-string v0, "android.app.IOplusStatusBar"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 55
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/IOplusStatusBar;

    if-eqz v1, :cond_1

    .line 56
    move-object v1, v0

    check-cast v1, Landroid/app/IOplusStatusBar;

    return-object v1

    .line 58
    :cond_1
    new-instance v1, Landroid/app/IOplusStatusBar$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/app/IOplusStatusBar$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/app/IOplusStatusBar;
    .locals 1

    .line 336
    sget-object v0, Landroid/app/IOplusStatusBar$Stub$Proxy;->sDefaultImpl:Landroid/app/IOplusStatusBar;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 67
    packed-switch p0, :pswitch_data_0

    .line 99
    const/4 v0, 0x0

    return-object v0

    .line 95
    :pswitch_0
    const-string/jumbo v0, "notifyInputMethodKeyboardPosition"

    return-object v0

    .line 91
    :pswitch_1
    const-string/jumbo v0, "updateNavBarVisibilityWithPkg"

    return-object v0

    .line 87
    :pswitch_2
    const-string/jumbo v0, "updateNavBarVisibility"

    return-object v0

    .line 83
    :pswitch_3
    const-string/jumbo v0, "setStatusBarFunction"

    return-object v0

    .line 79
    :pswitch_4
    const-string/jumbo v0, "toggleSplitScreen"

    return-object v0

    .line 75
    :pswitch_5
    const-string/jumbo v0, "notifyMultiWindowFocusChanged"

    return-object v0

    .line 71
    :pswitch_6
    const-string/jumbo v0, "topIsFullscreen"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setDefaultImpl(Landroid/app/IOplusStatusBar;)Z
    .locals 2
    .param p0, "impl"    # Landroid/app/IOplusStatusBar;

    .line 326
    sget-object v0, Landroid/app/IOplusStatusBar$Stub$Proxy;->sDefaultImpl:Landroid/app/IOplusStatusBar;

    if-nez v0, :cond_1

    .line 329
    if-eqz p0, :cond_0

    .line 330
    sput-object p0, Landroid/app/IOplusStatusBar$Stub$Proxy;->sDefaultImpl:Landroid/app/IOplusStatusBar;

    .line 331
    const/4 v0, 0x1

    return v0

    .line 333
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 327
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 62
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 106
    invoke-static {p1}, Landroid/app/IOplusStatusBar$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 110
    const-string v0, "android.app.IOplusStatusBar"

    .line 111
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 180
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 172
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 175
    .local v1, "_arg0":Z
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/IOplusStatusBar$Stub;->notifyInputMethodKeyboardPosition(Z)V

    .line 176
    return v2

    .line 162
    .end local v1    # "_arg0":Z
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 166
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 167
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/app/IOplusStatusBar$Stub;->updateNavBarVisibilityWithPkg(ILjava/lang/String;)V

    .line 168
    return v2

    .line 154
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 157
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/app/IOplusStatusBar$Stub;->updateNavBarVisibility(I)V

    .line 158
    return v2

    .line 144
    .end local v1    # "_arg0":I
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 148
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 149
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/app/IOplusStatusBar$Stub;->setStatusBarFunction(ILjava/lang/String;)V

    .line 150
    return v2

    .line 136
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 139
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/app/IOplusStatusBar$Stub;->toggleSplitScreen(I)V

    .line 140
    return v2

    .line 128
    .end local v1    # "_arg0":I
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 131
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/app/IOplusStatusBar$Stub;->notifyMultiWindowFocusChanged(I)V

    .line 132
    return v2

    .line 120
    .end local v1    # "_arg0":I
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    .line 123
    .local v1, "_arg0":Z
    :cond_1
    invoke-virtual {p0, v1}, Landroid/app/IOplusStatusBar$Stub;->topIsFullscreen(Z)V

    .line 124
    return v2

    .line 115
    .end local v1    # "_arg0":Z
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
