.class public abstract Lcom/oplus/zoomwindow/IOplusZoomAppObserver$Stub;
.super Landroid/os/Binder;
.source "IOplusZoomAppObserver.java"

# interfaces
.implements Lcom/oplus/zoomwindow/IOplusZoomAppObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/zoomwindow/IOplusZoomAppObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/zoomwindow/IOplusZoomAppObserver$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.zoomwindow.IOplusZoomAppObserver"

.field static final TRANSACTION_notifyControlViewChange:I = 0x1

.field static final TRANSACTION_notifyShowCompatibilityToast:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 28
    const-string v0, "com.oplus.zoomwindow.IOplusZoomAppObserver"

    invoke-virtual {p0, p0, v0}, Lcom/oplus/zoomwindow/IOplusZoomAppObserver$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/zoomwindow/IOplusZoomAppObserver;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 36
    if-nez p0, :cond_0

    .line 37
    const/4 v0, 0x0

    return-object v0

    .line 39
    :cond_0
    const-string v0, "com.oplus.zoomwindow.IOplusZoomAppObserver"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 40
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/oplus/zoomwindow/IOplusZoomAppObserver;

    if-eqz v1, :cond_1

    .line 41
    move-object v1, v0

    check-cast v1, Lcom/oplus/zoomwindow/IOplusZoomAppObserver;

    return-object v1

    .line 43
    :cond_1
    new-instance v1, Lcom/oplus/zoomwindow/IOplusZoomAppObserver$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/oplus/zoomwindow/IOplusZoomAppObserver$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/oplus/zoomwindow/IOplusZoomAppObserver;
    .locals 1

    .line 204
    sget-object v0, Lcom/oplus/zoomwindow/IOplusZoomAppObserver$Stub$Proxy;->sDefaultImpl:Lcom/oplus/zoomwindow/IOplusZoomAppObserver;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 52
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 64
    const/4 v0, 0x0

    return-object v0

    .line 60
    :cond_0
    const-string v0, "notifyShowCompatibilityToast"

    return-object v0

    .line 56
    :cond_1
    const-string v0, "notifyControlViewChange"

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/oplus/zoomwindow/IOplusZoomAppObserver;)Z
    .locals 2
    .param p0, "impl"    # Lcom/oplus/zoomwindow/IOplusZoomAppObserver;

    .line 194
    sget-object v0, Lcom/oplus/zoomwindow/IOplusZoomAppObserver$Stub$Proxy;->sDefaultImpl:Lcom/oplus/zoomwindow/IOplusZoomAppObserver;

    if-nez v0, :cond_1

    .line 197
    if-eqz p0, :cond_0

    .line 198
    sput-object p0, Lcom/oplus/zoomwindow/IOplusZoomAppObserver$Stub$Proxy;->sDefaultImpl:Lcom/oplus/zoomwindow/IOplusZoomAppObserver;

    .line 199
    const/4 v0, 0x1

    return v0

    .line 201
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 195
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 47
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 71
    invoke-static {p1}, Lcom/oplus/zoomwindow/IOplusZoomAppObserver$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 16
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 75
    move/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "com.oplus.zoomwindow.IOplusZoomAppObserver"

    .line 76
    .local v2, "descriptor":Ljava/lang/String;
    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const v4, 0x5f4e5446

    if-eq v0, v4, :cond_0

    .line 119
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    return v3

    .line 80
    :cond_0
    move-object/from16 v4, p3

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    return v3

    .line 98
    :cond_1
    move-object/from16 v4, p3

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 102
    .local v11, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 104
    .local v12, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 106
    .local v13, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 108
    .local v14, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_2

    .line 109
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    move-object v15, v5

    .local v5, "_arg4":Landroid/os/Bundle;
    goto :goto_0

    .line 112
    .end local v5    # "_arg4":Landroid/os/Bundle;
    :cond_2
    const/4 v5, 0x0

    move-object v15, v5

    .line 114
    .local v15, "_arg4":Landroid/os/Bundle;
    :goto_0
    move-object/from16 v5, p0

    move v6, v11

    move v7, v12

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    invoke-virtual/range {v5 .. v10}, Lcom/oplus/zoomwindow/IOplusZoomAppObserver$Stub;->notifyShowCompatibilityToast(IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    return v3

    .line 85
    .end local v11    # "_arg0":I
    .end local v12    # "_arg1":I
    .end local v13    # "_arg2":Ljava/lang/String;
    .end local v14    # "_arg3":Ljava/lang/String;
    .end local v15    # "_arg4":Landroid/os/Bundle;
    :cond_3
    move-object/from16 v4, p3

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_4

    .line 88
    sget-object v5, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;

    .local v5, "_arg0":Lcom/oplus/zoomwindow/OplusZoomWindowInfo;
    goto :goto_1

    .line 91
    .end local v5    # "_arg0":Lcom/oplus/zoomwindow/OplusZoomWindowInfo;
    :cond_4
    const/4 v5, 0x0

    .line 93
    .restart local v5    # "_arg0":Lcom/oplus/zoomwindow/OplusZoomWindowInfo;
    :goto_1
    move-object/from16 v6, p0

    invoke-virtual {v6, v5}, Lcom/oplus/zoomwindow/IOplusZoomAppObserver$Stub;->notifyControlViewChange(Lcom/oplus/zoomwindow/OplusZoomWindowInfo;)V

    .line 94
    return v3
.end method
