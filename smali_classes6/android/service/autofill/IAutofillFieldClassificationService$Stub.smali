.class public abstract Landroid/service/autofill/IAutofillFieldClassificationService$Stub;
.super Landroid/os/Binder;
.source "IAutofillFieldClassificationService.java"

# interfaces
.implements Landroid/service/autofill/IAutofillFieldClassificationService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/autofill/IAutofillFieldClassificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/autofill/IAutofillFieldClassificationService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.service.autofill.IAutofillFieldClassificationService"

.field static final blacklist TRANSACTION_calculateScores:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 30
    const-string v0, "android.service.autofill.IAutofillFieldClassificationService"

    invoke-virtual {p0, p0, v0}, Landroid/service/autofill/IAutofillFieldClassificationService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/service/autofill/IAutofillFieldClassificationService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 38
    if-nez p0, :cond_0

    .line 39
    const/4 v0, 0x0

    return-object v0

    .line 41
    :cond_0
    const-string v0, "android.service.autofill.IAutofillFieldClassificationService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 42
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/autofill/IAutofillFieldClassificationService;

    if-eqz v1, :cond_1

    .line 43
    move-object v1, v0

    check-cast v1, Landroid/service/autofill/IAutofillFieldClassificationService;

    return-object v1

    .line 45
    :cond_1
    new-instance v1, Landroid/service/autofill/IAutofillFieldClassificationService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/service/autofill/IAutofillFieldClassificationService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/service/autofill/IAutofillFieldClassificationService;
    .locals 1

    .line 187
    sget-object v0, Landroid/service/autofill/IAutofillFieldClassificationService$Stub$Proxy;->sDefaultImpl:Landroid/service/autofill/IAutofillFieldClassificationService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 54
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 62
    const/4 v0, 0x0

    return-object v0

    .line 58
    :cond_0
    const-string v0, "calculateScores"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/service/autofill/IAutofillFieldClassificationService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/service/autofill/IAutofillFieldClassificationService;

    .line 177
    sget-object v0, Landroid/service/autofill/IAutofillFieldClassificationService$Stub$Proxy;->sDefaultImpl:Landroid/service/autofill/IAutofillFieldClassificationService;

    if-nez v0, :cond_1

    .line 180
    if-eqz p0, :cond_0

    .line 181
    sput-object p0, Landroid/service/autofill/IAutofillFieldClassificationService$Stub$Proxy;->sDefaultImpl:Landroid/service/autofill/IAutofillFieldClassificationService;

    .line 182
    const/4 v0, 0x1

    return v0

    .line 184
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 178
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 49
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 69
    invoke-static {p1}, Landroid/service/autofill/IAutofillFieldClassificationService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 23
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 73
    move/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "android.service.autofill.IAutofillFieldClassificationService"

    .line 74
    .local v2, "descriptor":Ljava/lang/String;
    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const v4, 0x5f4e5446

    if-eq v0, v4, :cond_0

    .line 116
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    return v3

    .line 78
    :cond_0
    move-object/from16 v4, p3

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    return v3

    .line 83
    :cond_1
    move-object/from16 v4, p3

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_2

    .line 86
    sget-object v5, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/RemoteCallback;

    .local v5, "_arg0":Landroid/os/RemoteCallback;
    goto :goto_0

    .line 89
    .end local v5    # "_arg0":Landroid/os/RemoteCallback;
    :cond_2
    const/4 v5, 0x0

    .line 92
    .restart local v5    # "_arg0":Landroid/os/RemoteCallback;
    :goto_0
    sget-object v6, Landroid/view/autofill/AutofillValue;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v15

    .line 94
    .local v15, "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillValue;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v16

    .line 96
    .local v16, "_arg2":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v17

    .line 98
    .local v17, "_arg3":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 100
    .local v18, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_3

    .line 101
    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    move-object/from16 v19, v6

    .local v6, "_arg5":Landroid/os/Bundle;
    goto :goto_1

    .line 104
    .end local v6    # "_arg5":Landroid/os/Bundle;
    :cond_3
    const/4 v6, 0x0

    move-object/from16 v19, v6

    .line 107
    .local v19, "_arg5":Landroid/os/Bundle;
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    .line 108
    .local v14, "cl":Ljava/lang/ClassLoader;
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v20

    .line 110
    .local v20, "_arg6":Ljava/util/Map;
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v21

    .line 111
    .local v21, "_arg7":Ljava/util/Map;
    move-object/from16 v6, p0

    move-object v7, v5

    move-object v8, v15

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move-object/from16 v22, v14

    .end local v14    # "cl":Ljava/lang/ClassLoader;
    .local v22, "cl":Ljava/lang/ClassLoader;
    move-object/from16 v14, v21

    invoke-virtual/range {v6 .. v14}, Landroid/service/autofill/IAutofillFieldClassificationService$Stub;->calculateScores(Landroid/os/RemoteCallback;Ljava/util/List;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Ljava/util/Map;)V

    .line 112
    return v3
.end method
