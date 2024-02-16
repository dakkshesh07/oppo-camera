.class public abstract Landroid/view/autofill/IAugmentedAutofillManagerClient$Stub;
.super Landroid/os/Binder;
.source "IAugmentedAutofillManagerClient.java"

# interfaces
.implements Landroid/view/autofill/IAugmentedAutofillManagerClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/autofill/IAugmentedAutofillManagerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/autofill/IAugmentedAutofillManagerClient$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.view.autofill.IAugmentedAutofillManagerClient"

.field static final blacklist TRANSACTION_autofill:I = 0x2

.field static final blacklist TRANSACTION_getViewCoordinates:I = 0x1

.field static final blacklist TRANSACTION_requestAutofill:I = 0x5

.field static final blacklist TRANSACTION_requestHideFillUi:I = 0x4

.field static final blacklist TRANSACTION_requestShowFillUi:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 61
    const-string v0, "android.view.autofill.IAugmentedAutofillManagerClient"

    invoke-virtual {p0, p0, v0}, Landroid/view/autofill/IAugmentedAutofillManagerClient$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/view/autofill/IAugmentedAutofillManagerClient;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 69
    if-nez p0, :cond_0

    .line 70
    const/4 v0, 0x0

    return-object v0

    .line 72
    :cond_0
    const-string v0, "android.view.autofill.IAugmentedAutofillManagerClient"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 73
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/autofill/IAugmentedAutofillManagerClient;

    if-eqz v1, :cond_1

    .line 74
    move-object v1, v0

    check-cast v1, Landroid/view/autofill/IAugmentedAutofillManagerClient;

    return-object v1

    .line 76
    :cond_1
    new-instance v1, Landroid/view/autofill/IAugmentedAutofillManagerClient$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/view/autofill/IAugmentedAutofillManagerClient$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/view/autofill/IAugmentedAutofillManagerClient;
    .locals 1

    .line 428
    sget-object v0, Landroid/view/autofill/IAugmentedAutofillManagerClient$Stub$Proxy;->sDefaultImpl:Landroid/view/autofill/IAugmentedAutofillManagerClient;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 85
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 109
    const/4 v0, 0x0

    return-object v0

    .line 105
    :cond_0
    const-string/jumbo v0, "requestAutofill"

    return-object v0

    .line 101
    :cond_1
    const-string/jumbo v0, "requestHideFillUi"

    return-object v0

    .line 97
    :cond_2
    const-string/jumbo v0, "requestShowFillUi"

    return-object v0

    .line 93
    :cond_3
    const-string v0, "autofill"

    return-object v0

    .line 89
    :cond_4
    const-string v0, "getViewCoordinates"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/view/autofill/IAugmentedAutofillManagerClient;)Z
    .locals 2
    .param p0, "impl"    # Landroid/view/autofill/IAugmentedAutofillManagerClient;

    .line 418
    sget-object v0, Landroid/view/autofill/IAugmentedAutofillManagerClient$Stub$Proxy;->sDefaultImpl:Landroid/view/autofill/IAugmentedAutofillManagerClient;

    if-nez v0, :cond_1

    .line 421
    if-eqz p0, :cond_0

    .line 422
    sput-object p0, Landroid/view/autofill/IAugmentedAutofillManagerClient$Stub$Proxy;->sDefaultImpl:Landroid/view/autofill/IAugmentedAutofillManagerClient;

    .line 423
    const/4 v0, 0x1

    return v0

    .line 425
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 419
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 80
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 116
    invoke-static {p1}, Landroid/view/autofill/IAugmentedAutofillManagerClient$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 19
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 120
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v11, "android.view.autofill.IAugmentedAutofillManagerClient"

    .line 121
    .local v11, "descriptor":Ljava/lang/String;
    const/4 v0, 0x0

    const/4 v12, 0x1

    if-eq v8, v12, :cond_a

    const/4 v1, 0x2

    if-eq v8, v1, :cond_8

    const/4 v0, 0x3

    if-eq v8, v0, :cond_5

    const/4 v0, 0x4

    if-eq v8, v0, :cond_3

    const/4 v0, 0x5

    if-eq v8, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq v8, v0, :cond_0

    .line 228
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 125
    :cond_0
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    return v12

    .line 211
    :cond_1
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 213
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 215
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 216
    sget-object v1, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/autofill/AutofillId;

    .local v1, "_arg1":Landroid/view/autofill/AutofillId;
    goto :goto_0

    .line 219
    .end local v1    # "_arg1":Landroid/view/autofill/AutofillId;
    :cond_2
    const/4 v1, 0x0

    .line 221
    .restart local v1    # "_arg1":Landroid/view/autofill/AutofillId;
    :goto_0
    invoke-virtual {v7, v0, v1}, Landroid/view/autofill/IAugmentedAutofillManagerClient$Stub;->requestAutofill(ILandroid/view/autofill/AutofillId;)Z

    move-result v2

    .line 222
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 223
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    return v12

    .line 195
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/view/autofill/AutofillId;
    .end local v2    # "_result":Z
    :cond_3
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 197
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 199
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 200
    sget-object v1, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/autofill/AutofillId;

    .restart local v1    # "_arg1":Landroid/view/autofill/AutofillId;
    goto :goto_1

    .line 203
    .end local v1    # "_arg1":Landroid/view/autofill/AutofillId;
    :cond_4
    const/4 v1, 0x0

    .line 205
    .restart local v1    # "_arg1":Landroid/view/autofill/AutofillId;
    :goto_1
    invoke-virtual {v7, v0, v1}, Landroid/view/autofill/IAugmentedAutofillManagerClient$Stub;->requestHideFillUi(ILandroid/view/autofill/AutofillId;)V

    .line 206
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    return v12

    .line 166
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/view/autofill/AutofillId;
    :cond_5
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 170
    .local v13, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    .line 171
    sget-object v0, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillId;

    move-object v14, v0

    .local v0, "_arg1":Landroid/view/autofill/AutofillId;
    goto :goto_2

    .line 174
    .end local v0    # "_arg1":Landroid/view/autofill/AutofillId;
    :cond_6
    const/4 v0, 0x0

    move-object v14, v0

    .line 177
    .local v14, "_arg1":Landroid/view/autofill/AutofillId;
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 179
    .local v15, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 181
    .local v16, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    .line 182
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    move-object/from16 v17, v0

    .local v0, "_arg4":Landroid/graphics/Rect;
    goto :goto_3

    .line 185
    .end local v0    # "_arg4":Landroid/graphics/Rect;
    :cond_7
    const/4 v0, 0x0

    move-object/from16 v17, v0

    .line 188
    .local v17, "_arg4":Landroid/graphics/Rect;
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/autofill/IAutofillWindowPresenter$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/autofill/IAutofillWindowPresenter;

    move-result-object v18

    .line 189
    .local v18, "_arg5":Landroid/view/autofill/IAutofillWindowPresenter;
    move-object/from16 v0, p0

    move v1, v13

    move-object v2, v14

    move v3, v15

    move/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/view/autofill/IAugmentedAutofillManagerClient$Stub;->requestShowFillUi(ILandroid/view/autofill/AutofillId;IILandroid/graphics/Rect;Landroid/view/autofill/IAutofillWindowPresenter;)V

    .line 190
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    return v12

    .line 151
    .end local v13    # "_arg0":I
    .end local v14    # "_arg1":Landroid/view/autofill/AutofillId;
    .end local v15    # "_arg2":I
    .end local v16    # "_arg3":I
    .end local v17    # "_arg4":Landroid/graphics/Rect;
    .end local v18    # "_arg5":Landroid/view/autofill/IAutofillWindowPresenter;
    :cond_8
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 153
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 155
    .local v1, "_arg0":I
    sget-object v2, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 157
    .local v2, "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillId;>;"
    sget-object v3, Landroid/view/autofill/AutofillValue;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    .line 159
    .local v3, "_arg2":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillValue;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_9

    move v0, v12

    .line 160
    .local v0, "_arg3":Z
    :cond_9
    invoke-virtual {v7, v1, v2, v3, v0}, Landroid/view/autofill/IAugmentedAutofillManagerClient$Stub;->autofill(ILjava/util/List;Ljava/util/List;Z)V

    .line 161
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    return v12

    .line 130
    .end local v0    # "_arg3":Z
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillId;>;"
    .end local v3    # "_arg2":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillValue;>;"
    :cond_a
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    .line 133
    sget-object v1, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/autofill/AutofillId;

    .local v1, "_arg0":Landroid/view/autofill/AutofillId;
    goto :goto_4

    .line 136
    .end local v1    # "_arg0":Landroid/view/autofill/AutofillId;
    :cond_b
    const/4 v1, 0x0

    .line 138
    .restart local v1    # "_arg0":Landroid/view/autofill/AutofillId;
    :goto_4
    invoke-virtual {v7, v1}, Landroid/view/autofill/IAugmentedAutofillManagerClient$Stub;->getViewCoordinates(Landroid/view/autofill/AutofillId;)Landroid/graphics/Rect;

    move-result-object v2

    .line 139
    .local v2, "_result":Landroid/graphics/Rect;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    if-eqz v2, :cond_c

    .line 141
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    invoke-virtual {v2, v10, v12}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 145
    :cond_c
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    :goto_5
    return v12
.end method
