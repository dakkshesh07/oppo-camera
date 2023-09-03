.class public Landroid/engineer/IOplusEngineerManager$Default;
.super Ljava/lang/Object;
.source "IOplusEngineerManager.java"

# interfaces
.implements Landroid/engineer/IOplusEngineerManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/engineer/IOplusEngineerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 245
    const/4 v0, 0x0

    return-object v0
.end method

.method public dciCdmaGetTxAdc(III)I
    .locals 1
    .param p1, "band"    # I
    .param p2, "channel"    # I
    .param p3, "dBm"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public dciCdmaSetTxOn(IIIZI)I
    .locals 1
    .param p1, "band"    # I
    .param p2, "channel"    # I
    .param p3, "dBm"    # I
    .param p4, "onOff"    # Z
    .param p5, "antenna"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 161
    const/4 v0, 0x0

    return v0
.end method

.method public dciConfigGsmTimingData(II[I[I[I)Z
    .locals 1
    .param p1, "band"    # I
    .param p2, "is_tx"    # I
    .param p3, "datainRFCstart"    # [I
    .param p4, "datainRFCstop"    # [I
    .param p5, "datainNV"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 227
    const/4 v0, 0x0

    return v0
.end method

.method public dciConfigPaIcqData(ZIII[I[I[I[I)Z
    .locals 1
    .param p1, "onOff"    # Z
    .param p2, "techtype"    # I
    .param p3, "band"    # I
    .param p4, "rfmode"    # I
    .param p5, "regaddr"    # [I
    .param p6, "addr0range"    # [I
    .param p7, "addr1range"    # [I
    .param p8, "addr2range"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 207
    const/4 v0, 0x0

    return v0
.end method

.method public dciControlLteRxChains(I)Z
    .locals 1
    .param p1, "cmdtype"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 219
    const/4 v0, 0x0

    return v0
.end method

.method public dciDeinit(I)Z
    .locals 1
    .param p1, "state"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public dciDisplayAllRffeRegistValue(I)Z
    .locals 1
    .param p1, "cmdtype"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 215
    const/4 v0, 0x0

    return v0
.end method

.method public dciGetEM5GParams(I)D
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 241
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public dciGetSupportBand(I)J
    .locals 2
    .param p1, "networktype"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 133
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public dciGsmGetTxAdc(III)I
    .locals 1
    .param p1, "band"    # I
    .param p2, "channel"    # I
    .param p3, "dBm"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public dciGsmSetTxOn(IIIZI)I
    .locals 1
    .param p1, "band"    # I
    .param p2, "channel"    # I
    .param p3, "dBm"    # I
    .param p4, "onOff"    # Z
    .param p5, "antenna"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public dciInit(I)I
    .locals 1
    .param p1, "state"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public dciInitEM5G()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 233
    const/4 v0, 0x0

    return v0
.end method

.method public dciLteGetTxAdc(IIIII)I
    .locals 1
    .param p1, "band"    # I
    .param p2, "bandWidth"    # I
    .param p3, "channel"    # I
    .param p4, "dlchannel"    # I
    .param p5, "dBm"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public dciLteSetTxOn(IIIIIZIII)I
    .locals 1
    .param p1, "band"    # I
    .param p2, "bandWidth"    # I
    .param p3, "channel"    # I
    .param p4, "dlchannel"    # I
    .param p5, "dBm"    # I
    .param p6, "onOff"    # Z
    .param p7, "antenna"    # I
    .param p8, "startRb"    # I
    .param p9, "rbNumber"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method public dciMobileEnterMode(I)I
    .locals 1
    .param p1, "state"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public dciNr5gGetTxAdc(IIJJII)I
    .locals 1
    .param p1, "band"    # I
    .param p2, "bandWidth"    # I
    .param p3, "channel"    # J
    .param p5, "dlchannel"    # J
    .param p7, "dBm"    # I
    .param p8, "ant_index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 199
    const/4 v0, 0x0

    return v0
.end method

.method public dciNr5gSetTxOn(IIJJIZI)I
    .locals 1
    .param p1, "band"    # I
    .param p2, "bandWidth"    # I
    .param p3, "channel"    # J
    .param p5, "dlchannel"    # J
    .param p7, "dBm"    # I
    .param p8, "onOff"    # Z
    .param p9, "ant"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 195
    const/4 v0, 0x0

    return v0
.end method

.method public dciQlinkBlerTest(I)I
    .locals 1
    .param p1, "proc"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public dciQlinkPingTest(I)I
    .locals 1
    .param p1, "proc"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public dciQlinkReasSlavedId(I)I
    .locals 1
    .param p1, "proc"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public dciQueryAntNum(II)I
    .locals 1
    .param p1, "path_num"    # I
    .param p2, "nw_type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 203
    const/4 v0, 0x0

    return v0
.end method

.method public dciSetRfcInitDelayTimer(I)Z
    .locals 1
    .param p1, "delaytimer"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 223
    const/4 v0, 0x0

    return v0
.end method

.method public dciTdscdmaGetTxAdc(III)I
    .locals 1
    .param p1, "band"    # I
    .param p2, "channel"    # I
    .param p3, "dBm"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public dciTdscdmaSetTxOn(IIIZI)I
    .locals 1
    .param p1, "band"    # I
    .param p2, "channel"    # I
    .param p3, "dBm"    # I
    .param p4, "onOff"    # Z
    .param p5, "antenna"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public dciTriggerModemCrash()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 211
    const/4 v0, 0x0

    return v0
.end method

.method public dciUnInitEM5G()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 237
    const/4 v0, 0x0

    return v0
.end method

.method public dciWcdmaGetTxAdc(IIII)I
    .locals 1
    .param p1, "band"    # I
    .param p2, "channel"    # I
    .param p3, "dlchannel"    # I
    .param p4, "dBm"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public dciWcdmaSetTxOn(IIIIZI)I
    .locals 1
    .param p1, "band"    # I
    .param p2, "channel"    # I
    .param p3, "dlchannel"    # I
    .param p4, "dBm"    # I
    .param p5, "onOff"    # Z
    .param p6, "antenna"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public fastbootUnlock([BI)Z
    .locals 1
    .param p1, "data"    # [B
    .param p2, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public getBadBatteryConfig(II)[B
    .locals 1
    .param p1, "offset"    # I
    .param p2, "size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBootImgWaterMark()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCalibrationStatusFromNvram()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCarrierVersion()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCarrierVersionFromNvram()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDownloadStatus()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEmmcHealthInfo()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeytapID(I)Ljava/lang/String;
    .locals 1
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProductLineTestResult()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRegionNetlockStatus()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSimOperatorSwitchStatus()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSingleDoubleCardStatus()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "val"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method public isEngineerItemInBlackList(ILjava/lang/String;)Z
    .locals 1
    .param p1, "type"    # I
    .param p2, "item"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public readEngineerData(I)[B
    .locals 1
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method public saveCarrierVersionToNvram([B)Z
    .locals 1
    .param p1, "version"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public saveEngineerData(I[BI)Z
    .locals 1
    .param p1, "type"    # I
    .param p2, "engineerData"    # [B
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public saveHeytapID(ILjava/lang/String;)Z
    .locals 1
    .param p1, "type"    # I
    .param p2, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public setBatteryBatteryConfig(II[B)I
    .locals 1
    .param p1, "offset"    # I
    .param p2, "size"    # I
    .param p3, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public setCarrierVersion(Ljava/lang/String;)Z
    .locals 1
    .param p1, "version"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public setProductLineTestResult(II)Z
    .locals 1
    .param p1, "position"    # I
    .param p2, "result"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public setRegionNetlock(Ljava/lang/String;)Z
    .locals 1
    .param p1, "lock"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public setSimOperatorSwitch(Ljava/lang/String;)Z
    .locals 1
    .param p1, "state"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public setSingleDoubleCard(Ljava/lang/String;)Z
    .locals 1
    .param p1, "state"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public setSystemProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "val"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 100
    return-void
.end method
