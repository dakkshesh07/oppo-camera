.class public Landroid/os/IOplusUsageService$Default;
.super Ljava/lang/Object;
.source "IOplusUsageService.java"

# interfaces
.implements Landroid/os/IOplusUsageService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IOplusUsageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api accumulateDialOutDuration(I)Z
    .locals 1
    .param p1, "durationInMinute"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api accumulateHistoryCountOfReceivedMsg(I)Z
    .locals 1
    .param p1, "newCountIncrease"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api accumulateHistoryCountOfSendedMsg(I)Z
    .locals 1
    .param p1, "newCountIncrease"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api accumulateInComingCallDuration(I)Z
    .locals 1
    .param p1, "durationInMinute"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 303
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api deleteOplusFile(Ljava/lang/String;)Z
    .locals 1
    .param p1, "filePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 291
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api engineerReadDevBlock(Ljava/lang/String;II)[B
    .locals 1
    .param p1, "partion"    # Ljava/lang/String;
    .param p2, "offset"    # I
    .param p3, "count"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 203
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api engineerWriteDevBlock(Ljava/lang/String;[BI)I
    .locals 1
    .param p1, "partion"    # Ljava/lang/String;
    .param p2, "content"    # [B
    .param p3, "offset"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 207
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getApkDeleteEventRecordCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 239
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getApkDeleteEventRecords(II)Ljava/util/List;
    .locals 1
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 243
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getApkInstallEventRecordCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 251
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getApkInstallEventRecords(II)Ljava/util/List;
    .locals 1
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 255
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getAppUsageCountHistoryRecords(II)Ljava/util/List;
    .locals 1
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getAppUsageHistoryRecordCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getAppUsageHistoryRecords(II)Ljava/util/List;
    .locals 1
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getDialCountHistoryRecords(II)Ljava/util/List;
    .locals 1
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 87
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getDialOutDuration()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getDownloadStatusString(I)Ljava/lang/String;
    .locals 1
    .param p1, "part"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 211
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getFileSize(Ljava/lang/String;)I
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 271
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getHistoryBootTime()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getHistoryCountOfReceivedMsg()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getHistoryCountOfSendedMsg()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getHistoryImeiNO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getHistoryPcbaNO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getHistoryRecordsCountOfPhoneCalls()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getInComingCallDuration()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getMaxChargeCurrent()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getMaxChargeTemperature()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getMcsConnectID()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 265
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getMinChargeTemperature()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 179
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getOriginalSimcardData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 30
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getPhoneCallHistoryRecords(II)Ljava/util/List;
    .locals 1
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 157
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getProductLineLastTestFlag()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 229
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api loadSecrecyConfig()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 221
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api readEntireOplusDir(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "sourceDir"    # Ljava/lang/String;
    .param p2, "targetDir"    # Ljava/lang/String;
    .param p3, "deleteSource"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 299
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api readEntireOplusFile(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "sourcePath"    # Ljava/lang/String;
    .param p2, "targetPath"    # Ljava/lang/String;
    .param p3, "deleteSource"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 287
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api readOplusFile(Ljava/lang/String;II)[B
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "startPosition"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 275
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api recordApkDeleteEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "deleteAppPkgName"    # Ljava/lang/String;
    .param p2, "callerAppPkgName"    # Ljava/lang/String;
    .param p3, "dateTime"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 235
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api recordApkInstallEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "installAppPkgName"    # Ljava/lang/String;
    .param p2, "callerAppPkgName"    # Ljava/lang/String;
    .param p3, "dateTime"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 247
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api recordMcsConnectID(Ljava/lang/String;)Z
    .locals 1
    .param p1, "connectID"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 261
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api saveEntireOplusDir(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "sourceDir"    # Ljava/lang/String;
    .param p2, "targetDir"    # Ljava/lang/String;
    .param p3, "deleteSource"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 295
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api saveEntireOplusFile(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1
    .param p1, "sourcePath"    # Ljava/lang/String;
    .param p2, "targetPath"    # Ljava/lang/String;
    .param p3, "deleteSource"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 283
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api saveOplusFile(ILjava/lang/String;IZI[B)I
    .locals 1
    .param p1, "fileMax"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "offset"    # I
    .param p4, "append"    # Z
    .param p5, "length"    # I
    .param p6, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 279
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api saveSecrecyConfig(Ljava/lang/String;)I
    .locals 1
    .param p1, "content"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 217
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api setProductLineLastTestFlag(I)Z
    .locals 1
    .param p1, "flag"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 225
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api shutDown()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 176
    return-void
.end method

.method public whitelist test-api testSaveSomeData(ILjava/lang/String;)V
    .locals 0
    .param p1, "dataType"    # I
    .param p2, "dataContent"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    return-void
.end method

.method public whitelist test-api updateMaxChargeCurrent(I)Z
    .locals 1
    .param p1, "current"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 199
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api updateMaxChargeTemperature(I)Z
    .locals 1
    .param p1, "temp"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 195
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api updateMinChargeTemperature(I)Z
    .locals 1
    .param p1, "temp"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 191
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api writeAppUsageHistoryRecord(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "appName"    # Ljava/lang/String;
    .param p2, "dateTime"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api writePhoneCallHistoryRecord(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "phoneNoStr"    # Ljava/lang/String;
    .param p2, "dateTime"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 169
    const/4 v0, 0x0

    return v0
.end method
