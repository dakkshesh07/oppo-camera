.class public interface abstract Landroid/net/wifi/p2p/IOplusWifiP2pManager;
.super Ljava/lang/Object;
.source "IOplusWifiP2pManager.java"


# static fields
.field public static final whitelist test-api DESCRIPTOR:Ljava/lang/String; = "android.net.wifi.IOplusWifiP2pManager"

.field public static final whitelist test-api OPLUS_CALL_TRANSACTION_INDEX:I = 0x2af8

.field public static final whitelist test-api OPLUS_FIRST_CALL_TRANSACTION:I = 0x2af9

.field public static final whitelist test-api TRANSACTION_saveExternalPeerAddress:I = 0x2afc

.field public static final whitelist test-api TRANSACTION_setNfcTriggered:I = 0x2afb

.field public static final whitelist test-api TRANSACTION_setPcAutonomousGo:I = 0x2afd


# virtual methods
.method public abstract whitelist test-api saveExternalPeerAddress(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api setNfcTriggered(Z)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api setPcAutonomousGo(Z)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
