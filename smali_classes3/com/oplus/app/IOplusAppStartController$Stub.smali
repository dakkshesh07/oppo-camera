.class public abstract Lcom/oplus/app/IOplusAppStartController$Stub;
.super Landroid/os/Binder;
.source "IOplusAppStartController.java"

# interfaces
.implements Lcom/oplus/app/IOplusAppStartController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/app/IOplusAppStartController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/app/IOplusAppStartController$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.app.IOplusAppStartController"

.field static final TRANSACTION_appStartMonitor:I = 0x1

.field static final TRANSACTION_notifyPreventIndulge:I = 0x3

.field static final TRANSACTION_preventStartMonitor:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 44
    const-string v0, "com.oplus.app.IOplusAppStartController"

    invoke-virtual {p0, p0, v0}, Lcom/oplus/app/IOplusAppStartController$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/app/IOplusAppStartController;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 52
    if-nez p0, :cond_0

    .line 53
    const/4 v0, 0x0

    return-object v0

    .line 55
    :cond_0
    const-string v0, "com.oplus.app.IOplusAppStartController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 56
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/oplus/app/IOplusAppStartController;

    if-eqz v1, :cond_1

    .line 57
    move-object v1, v0

    check-cast v1, Lcom/oplus/app/IOplusAppStartController;

    return-object v1

    .line 59
    :cond_1
    new-instance v1, Lcom/oplus/app/IOplusAppStartController$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/oplus/app/IOplusAppStartController$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/oplus/app/IOplusAppStartController;
    .locals 1

    .line 248
    sget-object v0, Lcom/oplus/app/IOplusAppStartController$Stub$Proxy;->sDefaultImpl:Lcom/oplus/app/IOplusAppStartController;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 68
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 84
    const/4 v0, 0x0

    return-object v0

    .line 80
    :cond_0
    const-string v0, "notifyPreventIndulge"

    return-object v0

    .line 76
    :cond_1
    const-string v0, "preventStartMonitor"

    return-object v0

    .line 72
    :cond_2
    const-string v0, "appStartMonitor"

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/oplus/app/IOplusAppStartController;)Z
    .locals 2
    .param p0, "impl"    # Lcom/oplus/app/IOplusAppStartController;

    .line 238
    sget-object v0, Lcom/oplus/app/IOplusAppStartController$Stub$Proxy;->sDefaultImpl:Lcom/oplus/app/IOplusAppStartController;

    if-nez v0, :cond_1

    .line 241
    if-eqz p0, :cond_0

    .line 242
    sput-object p0, Lcom/oplus/app/IOplusAppStartController$Stub$Proxy;->sDefaultImpl:Lcom/oplus/app/IOplusAppStartController;

    .line 243
    const/4 v0, 0x1

    return v0

    .line 245
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 239
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 63
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 91
    invoke-static {p1}, Lcom/oplus/app/IOplusAppStartController$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 17
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 95
    move/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "com.oplus.app.IOplusAppStartController"

    .line 96
    .local v2, "descriptor":Ljava/lang/String;
    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const v4, 0x5f4e5446

    if-eq v0, v4, :cond_0

    .line 145
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    return v3

    .line 100
    :cond_0
    move-object/from16 v4, p3

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    return v3

    .line 137
    :cond_1
    move-object/from16 v4, p3

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 140
    .local v5, "_arg0":Ljava/lang/String;
    move-object/from16 v12, p0

    invoke-virtual {v12, v5}, Lcom/oplus/app/IOplusAppStartController$Stub;->notifyPreventIndulge(Ljava/lang/String;)V

    .line 141
    return v3

    .line 121
    .end local v5    # "_arg0":Ljava/lang/String;
    :cond_2
    move-object/from16 v12, p0

    move-object/from16 v4, p3

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 125
    .restart local v5    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 127
    .local v13, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 129
    .local v14, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 131
    .local v15, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 132
    .local v16, "_arg4":Ljava/lang/String;
    move-object/from16 v6, p0

    move-object v7, v5

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v11, v16

    invoke-virtual/range {v6 .. v11}, Lcom/oplus/app/IOplusAppStartController$Stub;->preventStartMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return v3

    .line 105
    .end local v5    # "_arg0":Ljava/lang/String;
    .end local v13    # "_arg1":Ljava/lang/String;
    .end local v14    # "_arg2":Ljava/lang/String;
    .end local v15    # "_arg3":Ljava/lang/String;
    .end local v16    # "_arg4":Ljava/lang/String;
    :cond_3
    move-object/from16 v12, p0

    move-object/from16 v4, p3

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 109
    .restart local v5    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 111
    .restart local v13    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 113
    .restart local v14    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 115
    .restart local v15    # "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 116
    .restart local v16    # "_arg4":Ljava/lang/String;
    move-object/from16 v6, p0

    move-object v7, v5

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v11, v16

    invoke-virtual/range {v6 .. v11}, Lcom/oplus/app/IOplusAppStartController$Stub;->appStartMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return v3
.end method
