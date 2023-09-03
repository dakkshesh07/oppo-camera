.class Landroid/service/autofill/IAutofillFieldClassificationService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAutofillFieldClassificationService.java"

# interfaces
.implements Landroid/service/autofill/IAutofillFieldClassificationService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/autofill/IAutofillFieldClassificationService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/service/autofill/IAutofillFieldClassificationService;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Landroid/service/autofill/IAutofillFieldClassificationService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 126
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 129
    iget-object v0, p0, Landroid/service/autofill/IAutofillFieldClassificationService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist calculateScores(Landroid/os/RemoteCallback;Ljava/util/List;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Ljava/util/Map;)V
    .locals 16
    .param p1, "callback"    # Landroid/os/RemoteCallback;
    .param p3, "userDataValues"    # [Ljava/lang/String;
    .param p4, "categoryIds"    # [Ljava/lang/String;
    .param p5, "defaultAlgorithm"    # Ljava/lang/String;
    .param p6, "defaultArgs"    # Landroid/os/Bundle;
    .param p7, "algorithms"    # Ljava/util/Map;
    .param p8, "args"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/RemoteCallback;",
            "Ljava/util/List<",
            "Landroid/view/autofill/AutofillValue;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map;",
            "Ljava/util/Map;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 137
    .local p2, "actualValues":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillValue;>;"
    move-object/from16 v10, p1

    move-object/from16 v11, p6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 139
    .local v12, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.service.autofill.IAutofillFieldClassificationService"

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v10, :cond_0

    .line 141
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    invoke-virtual {v10, v12, v1}, Landroid/os/RemoteCallback;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 147
    :goto_0
    move-object/from16 v13, p2

    :try_start_1
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 148
    move-object/from16 v14, p3

    :try_start_2
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    move-object/from16 v15, p4

    :try_start_3
    invoke-virtual {v12, v15}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 150
    move-object/from16 v9, p5

    invoke-virtual {v12, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    if-eqz v11, :cond_1

    .line 152
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    invoke-virtual {v11, v12, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    :goto_1
    move-object/from16 v8, p7

    invoke-virtual {v12, v8}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 159
    move-object/from16 v7, p8

    invoke-virtual {v12, v7}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 160
    move-object/from16 v6, p0

    iget-object v1, v6, Landroid/service/autofill/IAutofillFieldClassificationService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v12, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 161
    .local v0, "_status":Z
    if-nez v0, :cond_2

    invoke-static {}, Landroid/service/autofill/IAutofillFieldClassificationService$Stub;->getDefaultImpl()Landroid/service/autofill/IAutofillFieldClassificationService;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 162
    invoke-static {}, Landroid/service/autofill/IAutofillFieldClassificationService$Stub;->getDefaultImpl()Landroid/service/autofill/IAutofillFieldClassificationService;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Landroid/service/autofill/IAutofillFieldClassificationService;->calculateScores(Landroid/os/RemoteCallback;Ljava/util/List;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 163
    return-void

    .line 167
    .end local v0    # "_status":Z
    :cond_2
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 168
    nop

    .line 169
    return-void

    .line 167
    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v13, p2

    :goto_2
    move-object/from16 v14, p3

    :goto_3
    move-object/from16 v15, p4

    :goto_4
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 168
    throw v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 133
    const-string v0, "android.service.autofill.IAutofillFieldClassificationService"

    return-object v0
.end method
