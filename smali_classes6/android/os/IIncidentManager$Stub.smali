.class public abstract Landroid/os/IIncidentManager$Stub;
.super Landroid/os/Binder;
.source "IIncidentManager.java"

# interfaces
.implements Landroid/os/IIncidentManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IIncidentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IIncidentManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.os.IIncidentManager"

.field static final blacklist TRANSACTION_deleteAllIncidentReports:I = 0xa

.field static final blacklist TRANSACTION_deleteIncidentReports:I = 0x9

.field static final blacklist TRANSACTION_getIncidentReport:I = 0x8

.field static final blacklist TRANSACTION_getIncidentReportList:I = 0x7

.field static final blacklist TRANSACTION_registerSection:I = 0x4

.field static final greylist-max-o TRANSACTION_reportIncident:I = 0x1

.field static final blacklist TRANSACTION_reportIncidentToDumpstate:I = 0x3

.field static final greylist-max-o TRANSACTION_reportIncidentToStream:I = 0x2

.field static final greylist-max-o TRANSACTION_systemRunning:I = 0x6

.field static final blacklist TRANSACTION_unregisterSection:I = 0x5


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 101
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 102
    const-string v0, "android.os.IIncidentManager"

    invoke-virtual {p0, p0, v0}, Landroid/os/IIncidentManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/os/IIncidentManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 110
    if-nez p0, :cond_0

    .line 111
    const/4 v0, 0x0

    return-object v0

    .line 113
    :cond_0
    const-string v0, "android.os.IIncidentManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 114
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/IIncidentManager;

    if-eqz v1, :cond_1

    .line 115
    move-object v1, v0

    check-cast v1, Landroid/os/IIncidentManager;

    return-object v1

    .line 117
    :cond_1
    new-instance v1, Landroid/os/IIncidentManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/IIncidentManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/os/IIncidentManager;
    .locals 1

    .line 602
    sget-object v0, Landroid/os/IIncidentManager$Stub$Proxy;->sDefaultImpl:Landroid/os/IIncidentManager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 126
    packed-switch p0, :pswitch_data_0

    .line 170
    const/4 v0, 0x0

    return-object v0

    .line 166
    :pswitch_0
    const-string v0, "deleteAllIncidentReports"

    return-object v0

    .line 162
    :pswitch_1
    const-string v0, "deleteIncidentReports"

    return-object v0

    .line 158
    :pswitch_2
    const-string v0, "getIncidentReport"

    return-object v0

    .line 154
    :pswitch_3
    const-string v0, "getIncidentReportList"

    return-object v0

    .line 150
    :pswitch_4
    const-string/jumbo v0, "systemRunning"

    return-object v0

    .line 146
    :pswitch_5
    const-string/jumbo v0, "unregisterSection"

    return-object v0

    .line 142
    :pswitch_6
    const-string/jumbo v0, "registerSection"

    return-object v0

    .line 138
    :pswitch_7
    const-string/jumbo v0, "reportIncidentToDumpstate"

    return-object v0

    .line 134
    :pswitch_8
    const-string/jumbo v0, "reportIncidentToStream"

    return-object v0

    .line 130
    :pswitch_9
    const-string/jumbo v0, "reportIncident"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
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

.method public static blacklist setDefaultImpl(Landroid/os/IIncidentManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/os/IIncidentManager;

    .line 592
    sget-object v0, Landroid/os/IIncidentManager$Stub$Proxy;->sDefaultImpl:Landroid/os/IIncidentManager;

    if-nez v0, :cond_1

    .line 595
    if-eqz p0, :cond_0

    .line 596
    sput-object p0, Landroid/os/IIncidentManager$Stub$Proxy;->sDefaultImpl:Landroid/os/IIncidentManager;

    .line 597
    const/4 v0, 0x1

    return v0

    .line 599
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 593
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 121
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 177
    invoke-static {p1}, Landroid/os/IIncidentManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 181
    const-string v0, "android.os.IIncidentManager"

    .line 182
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_0

    .line 311
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 302
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 305
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/os/IIncidentManager$Stub;->deleteAllIncidentReports(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 307
    return v2

    .line 289
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 293
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 295
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 296
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/IIncidentManager$Stub;->deleteIncidentReports(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 298
    return v2

    .line 269
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Ljava/lang/String;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 273
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 275
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 276
    .restart local v4    # "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/IIncidentManager$Stub;->getIncidentReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/IncidentManager$IncidentReport;

    move-result-object v5

    .line 277
    .local v5, "_result":Landroid/os/IncidentManager$IncidentReport;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 278
    if-eqz v5, :cond_0

    .line 279
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    invoke-virtual {v5, p3, v2}, Landroid/os/IncidentManager$IncidentReport;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 283
    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    :goto_0
    return v2

    .line 257
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Ljava/lang/String;
    .end local v5    # "_result":Landroid/os/IncidentManager$IncidentReport;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 261
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 262
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/os/IIncidentManager$Stub;->getIncidentReportList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 263
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 264
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 265
    return v2

    .line 251
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Landroid/os/IIncidentManager$Stub;->systemRunning()V

    .line 253
    return v2

    .line 243
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 246
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/os/IIncidentManager$Stub;->unregisterSection(I)V

    .line 247
    return v2

    .line 231
    .end local v1    # "_arg0":I
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 235
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 237
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/os/IIncidentDumpCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IIncidentDumpCallback;

    move-result-object v4

    .line 238
    .local v4, "_arg2":Landroid/os/IIncidentDumpCallback;
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/IIncidentManager$Stub;->registerSection(ILjava/lang/String;Landroid/os/IIncidentDumpCallback;)V

    .line 239
    return v2

    .line 221
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Landroid/os/IIncidentDumpCallback;
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p2}, Landroid/os/Parcel;->readRawFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 225
    .local v1, "_arg0":Ljava/io/FileDescriptor;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/os/IIncidentReportStatusListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IIncidentReportStatusListener;

    move-result-object v3

    .line 226
    .local v3, "_arg1":Landroid/os/IIncidentReportStatusListener;
    invoke-virtual {p0, v1, v3}, Landroid/os/IIncidentManager$Stub;->reportIncidentToDumpstate(Ljava/io/FileDescriptor;Landroid/os/IIncidentReportStatusListener;)V

    .line 227
    return v2

    .line 204
    .end local v1    # "_arg0":Ljava/io/FileDescriptor;
    .end local v3    # "_arg1":Landroid/os/IIncidentReportStatusListener;
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    sget-object v1, Landroid/os/IncidentReportArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IncidentReportArgs;

    .local v1, "_arg0":Landroid/os/IncidentReportArgs;
    goto :goto_1

    .line 210
    .end local v1    # "_arg0":Landroid/os/IncidentReportArgs;
    :cond_1
    const/4 v1, 0x0

    .line 213
    .restart local v1    # "_arg0":Landroid/os/IncidentReportArgs;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/os/IIncidentReportStatusListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IIncidentReportStatusListener;

    move-result-object v3

    .line 215
    .restart local v3    # "_arg1":Landroid/os/IIncidentReportStatusListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->readRawFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    .line 216
    .local v4, "_arg2":Ljava/io/FileDescriptor;
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/IIncidentManager$Stub;->reportIncidentToStream(Landroid/os/IncidentReportArgs;Landroid/os/IIncidentReportStatusListener;Ljava/io/FileDescriptor;)V

    .line 217
    return v2

    .line 191
    .end local v1    # "_arg0":Landroid/os/IncidentReportArgs;
    .end local v3    # "_arg1":Landroid/os/IIncidentReportStatusListener;
    .end local v4    # "_arg2":Ljava/io/FileDescriptor;
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 194
    sget-object v1, Landroid/os/IncidentReportArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IncidentReportArgs;

    .restart local v1    # "_arg0":Landroid/os/IncidentReportArgs;
    goto :goto_2

    .line 197
    .end local v1    # "_arg0":Landroid/os/IncidentReportArgs;
    :cond_2
    const/4 v1, 0x0

    .line 199
    .restart local v1    # "_arg0":Landroid/os/IncidentReportArgs;
    :goto_2
    invoke-virtual {p0, v1}, Landroid/os/IIncidentManager$Stub;->reportIncident(Landroid/os/IncidentReportArgs;)V

    .line 200
    return v2

    .line 186
    .end local v1    # "_arg0":Landroid/os/IncidentReportArgs;
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
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
