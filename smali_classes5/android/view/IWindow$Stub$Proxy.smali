.class Landroid/view/IWindow$Stub$Proxy;
.super Ljava/lang/Object;
.source "IWindow.java"

# interfaces
.implements Landroid/view/IWindow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IWindow$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/view/IWindow;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 587
    iput-object p1, p0, Landroid/view/IWindow$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 588
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 591
    iget-object v0, p0, Landroid/view/IWindow$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o closeSystemDialogs(Ljava/lang/String;)V
    .locals 5
    .param p1, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 892
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 894
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.IWindow"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 895
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 896
    iget-object v1, p0, Landroid/view/IWindow$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 897
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/IWindow$Stub;->getDefaultImpl()Landroid/view/IWindow;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 898
    invoke-static {}, Landroid/view/IWindow$Stub;->getDefaultImpl()Landroid/view/IWindow;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindow;->closeSystemDialogs(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 903
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 899
    return-void

    .line 903
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 904
    nop

    .line 905
    return-void

    .line 903
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 904
    throw v1
.end method

.method public greylist-max-o dispatchAppVisibility(Z)V
    .locals 5
    .param p1, "visible"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 840
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 842
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.IWindow"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 843
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 844
    iget-object v2, p0, Landroid/view/IWindow$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 845
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/IWindow$Stub;->getDefaultImpl()Landroid/view/IWindow;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 846
    invoke-static {}, Landroid/view/IWindow$Stub;->getDefaultImpl()Landroid/view/IWindow;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindow;->dispatchAppVisibility(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 851
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 847
    return-void

    .line 851
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 852
    nop

    .line 853
    return-void

    .line 851
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 852
    throw v1
.end method

.method public greylist-max-o dispatchDragEvent(Landroid/view/DragEvent;)V
    .locals 5
    .param p1, "event"    # Landroid/view/DragEvent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 962
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 964
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.IWindow"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 965
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 966
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 967
    invoke-virtual {p1, v0, v2}, Landroid/view/DragEvent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 970
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 972
    :goto_0
    iget-object v2, p0, Landroid/view/IWindow$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 973
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/IWindow$Stub;->getDefaultImpl()Landroid/view/IWindow;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 974
    invoke-static {}, Landroid/view/IWindow$Stub;->getDefaultImpl()Landroid/view/IWindow;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindow;->dispatchDragEvent(Landroid/view/DragEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 979
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 975
    return-void

    .line 979
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 980
    nop

    .line 981
    return-void

    .line 979
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 980
    throw v1
.end method

.method public greylist-max-o dispatchGetNewSurface()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 856
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 858
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.IWindow"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 859
    iget-object v1, p0, Landroid/view/IWindow$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 860
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/IWindow$Stub;->getDefaultImpl()Landroid/view/IWindow;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 861
    invoke-static {}, Landroid/view/IWindow$Stub;->getDefaultImpl()Landroid/view/IWindow;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/IWindow;->dispatchGetNewSurface()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 866
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 862
    return-void

    .line 866
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 867
    nop

    .line 868
    return-void

    .line 866
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 867
    throw v1
.end method

.method public greylist-max-o dispatchPointerCaptureChanged(Z)V
    .locals 5
    .param p1, "hasCapture"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1067
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1069
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.IWindow"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1070
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1071
    iget-object v2, p0, Landroid/view/IWindow$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1072
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/IWindow$Stub;->getDefaultImpl()Landroid/view/IWindow;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1073
    invoke-static {}, Landroid/view/IWindow$Stub;->getDefaultImpl()Landroid/view/IWindow;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindow;->dispatchPointerCaptureChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1078
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1074
    return-void

    .line 1078
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1079
    nop

    .line 1080
    return-void

    .line 1078
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1079
    throw v1
.end method

.method public greylist-max-o dispatchSystemUiVisibilityChanged(IIII)V
    .locals 5
    .param p1, "seq"    # I
    .param p2, "globalVisibility"    # I
    .param p3, "localValue"    # I
    .param p4, "localChanges"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1007
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1009
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.IWindow"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1010
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1011
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1012
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1013
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1014
    iget-object v1, p0, Landroid/view/IWindow$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1015
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/IWindow$Stub;->getDefaultImpl()Landroid/view/IWindow;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1016
    invoke-static {}, Landroid/view/IWindow$Stub;->getDefaultImpl()Landroid/view/IWindow;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/view/IWindow;->dispatchSystemUiVisibilityChanged(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1021
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1017
    return-void

    .line 1021
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1022
    nop

    .line 1023
    return-void

    .line 1021
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1022
    throw v1
.end method

.method public greylist-max-o dispatchWallpaperCommand(Ljava/lang/String;IIILandroid/os/Bundle;Z)V
    .locals 15
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "z"    # I
    .param p5, "extras"    # Landroid/os/Bundle;
    .param p6, "sync"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 932
    move-object/from16 v8, p5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 934
    .local v9, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.view.IWindow"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 935
    move-object/from16 v10, p1

    :try_start_1
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 936
    move/from16 v11, p2

    :try_start_2
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 937
    move/from16 v12, p3

    :try_start_3
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 938
    move/from16 v13, p4

    :try_start_4
    invoke-virtual {v9, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 939
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v8, :cond_0

    .line 940
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 941
    invoke-virtual {v8, v9, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 944
    :cond_0
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 946
    :goto_0
    if-eqz p6, :cond_1

    move v1, v0

    :cond_1
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 947
    move-object v14, p0

    :try_start_5
    iget-object v1, v14, Landroid/view/IWindow$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-interface {v1, v2, v9, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 948
    .local v0, "_status":Z
    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/IWindow$Stub;->getDefaultImpl()Landroid/view/IWindow;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 949
    invoke-static {}, Landroid/view/IWindow$Stub;->getDefaultImpl()Landroid/view/IWindow;

    move-result-object v1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/view/IWindow;->dispatchWallpaperCommand(Ljava/lang/String;IIILandroid/os/Bundle;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 954
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 950
    return-void

    .line 954
    .end local v0    # "_status":Z
    :cond_2
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 955
    nop

    .line 956
    return-void

    .line 954
    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v14, p0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v14, p0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v14, p0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v14, p0

    goto :goto_1

    :catchall_5
    move-exception v0

    move-object v14, p0

    move-object/from16 v10, p1

    :goto_1
    move/from16 v11, p2

    :goto_2
    move/from16 v12, p3

    :goto_3
    move/from16 v13, p4

    :goto_4
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 955
    throw v0
.end method

.method public blacklist dispatchWallpaperOffsets(FFFFFZ)V
    .locals 15
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "xStep"    # F
    .param p4, "yStep"    # F
    .param p5, "zoom"    # F
    .param p6, "sync"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 911
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 913
    .local v1, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.view.IWindow"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 914
    move/from16 v9, p1

    :try_start_1
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeFloat(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 915
    move/from16 v10, p2

    :try_start_2
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeFloat(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 916
    move/from16 v11, p3

    :try_start_3
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeFloat(F)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 917
    move/from16 v12, p4

    :try_start_4
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeFloat(F)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 918
    move/from16 v13, p5

    :try_start_5
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->writeFloat(F)V

    .line 919
    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 920
    move-object v14, p0

    :try_start_6
    iget-object v2, v14, Landroid/view/IWindow$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v1, v4, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 921
    .local v0, "_status":Z
    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/IWindow$Stub;->getDefaultImpl()Landroid/view/IWindow;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 922
    invoke-static {}, Landroid/view/IWindow$Stub;->getDefaultImpl()Landroid/view/IWindow;

    move-result-object v2

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-interface/range {v2 .. v8}, Landroid/view/IWindow;->dispatchWallpaperOffsets(FFFFFZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 927
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 923
    return-void

    .line 927
    .end local v0    # "_status":Z
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 928
    nop

    .line 929
    return-void

    .line 927
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v14, p0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v14, p0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v14, p0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v14, p0

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object v14, p0

    goto :goto_1

    :catchall_6
    move-exception v0

    move-object v14, p0

    move/from16 v9, p1

    :goto_1
    move/from16 v10, p2

    :goto_2
    move/from16 v11, p3

    :goto_3
    move/from16 v12, p4

    :goto_4
    move/from16 v13, p5

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 928
    throw v0
.end method

.method public greylist-max-o dispatchWindowShown()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1029
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1031
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.IWindow"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1032
    iget-object v1, p0, Landroid/view/IWindow$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1033
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/IWindow$Stub;->getDefaultImpl()Landroid/view/IWindow;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1034
    invoke-static {}, Landroid/view/IWindow$Stub;->getDefaultImpl()Landroid/view/IWindow;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/IWindow;->dispatchWindowShown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1039
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1035
    return-void

    .line 1039
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1040
    nop

    .line 1041
    return-void

    .line 1039
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1040
    throw v1
.end method

.method public greylist-max-o executeCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .locals 4
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "parameters"    # Ljava/lang/String;
    .param p3, "descriptor"    # Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 608
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 610
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.IWindow"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 611
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 612
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 613
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    .line 614
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 615
    invoke-virtual {p3, v0, v1}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 618
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 620
    :goto_0
    iget-object v1, p0, Landroid/view/IWindow$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 621
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/IWindow$Stub;->getDefaultImpl()Landroid/view/IWindow;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 622
    invoke-static {}, Landroid/view/IWindow$Stub;->getDefaultImpl()Landroid/view/IWindow;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/view/IWindow;->executeCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 623
    return-void

    .line 627
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 628
    nop

    .line 629
    return-void

    .line 627
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 628
    throw v1
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 595
    const-string v0, "android.view.IWindow"

    return-object v0
.end method

.method public blacklist hideInsets(IZ)V
    .locals 5
    .param p1, "types"    # I
    .param p2, "fromIme"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 806
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 808
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.IWindow"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 809
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 810
    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 811
    iget-object v2, p0, Landroid/view/IWindow$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 812
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/IWindow$Stub;->getDefaultImpl()Landroid/view/IWindow;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 813
    invoke-static {}, Landroid/view/IWindow$Stub;->getDefaultImpl()Landroid/view/IWindow;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindow;->hideInsets(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 818
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 814
    return-void

    .line 818
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 819
    nop

    .line 820
    return-void

    .line 818
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 819
    throw v1
.end method

.method public blacklist insetsChanged(Landroid/view/InsetsState;)V
    .locals 5
    .param p1, "insetsState"    # Landroid/view/InsetsState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 729
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 731
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.IWindow"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 732
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 733
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 734
    invoke-virtual {p1, v0, v2}, Landroid/view/InsetsState;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 737
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 739
    :goto_0
    iget-object v2, p0, Landroid/view/IWindow$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 740
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/IWindow$Stub;->getDefaultImpl()Landroid/view/IWindow;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 741
    invoke-static {}, Landroid/view/IWindow$Stub;->getDefaultImpl()Landroid/view/IWindow;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindow;->insetsChanged(Landroid/view/InsetsState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 742
    return-void

    .line 746
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 747
    nop

    .line 748
    return-void

    .line 746
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 747
    throw v1
.end method

.method public blacklist insetsControlChanged(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V
    .locals 5
    .param p1, "insetsState"    # Landroid/view/InsetsState;
    .param p2, "activeControls"    # [Landroid/view/InsetsSourceControl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 754
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 756
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.IWindow"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 757
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 758
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 759
    invoke-virtual {p1, v0, v2}, Landroid/view/InsetsState;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 762
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 764
    :goto_0
    invoke-virtual {v0, p2, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 765
    iget-object v2, p0, Landroid/view/IWindow$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 766
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/IWindow$Stub;->getDefaultImpl()Landroid/view/IWindow;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 767
    invoke-static {}, Landroid/view/IWindow$Stub;->getDefaultImpl()Landroid/view/IWindow;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindow;->insetsControlChanged(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 772
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 768
    return-void

    .line 772
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 773
    nop

    .line 774
    return-void

    .line 772
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 773
    throw v1
.end method

.method public blacklist locationInParentDisplayChanged(Landroid/graphics/Point;)V
    .locals 5
    .param p1, "offset"    # Landroid/graphics/Point;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 704
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 706
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.IWindow"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 707
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 708
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 709
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Point;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 712
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 714
    :goto_0
    iget-object v2, p0, Landroid/view/IWindow$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 715
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/IWindow$Stub;->getDefaultImpl()Landroid/view/IWindow;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 716
    invoke-static {}, Landroid/view/IWindow$Stub;->getDefaultImpl()Landroid/view/IWindow;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindow;->locationInParentDisplayChanged(Landroid/graphics/Point;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 721
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 717
    return-void

    .line 721
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 722
    nop

    .line 723
    return-void

    .line 721
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 722
    throw v1
.end method

.method public greylist-max-o moved(II)V
    .locals 5
    .param p1, "newX"    # I
    .param p2, "newY"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 823
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 825
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.IWindow"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 826
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 827
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 828
    iget-object v1, p0, Landroid/view/IWindow$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 829
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/IWindow$Stub;->getDefaultImpl()Landroid/view/IWindow;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 830
    invoke-static {}, Landroid/view/IWindow$Stub;->getDefaultImpl()Landroid/view/IWindow;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindow;->moved(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 835
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 831
    return-void

    .line 835
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 836
    nop

    .line 837
    return-void

    .line 835
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 836
    throw v1
.end method

.method public greylist-max-o requestAppKeyboardShortcuts(Lcom/android/internal/os/IResultReceiver;I)V
    .locals 5
    .param p1, "receiver"    # Lcom/android/internal/os/IResultReceiver;
    .param p2, "deviceId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1047
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1049
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.IWindow"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1050
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/internal/os/IResultReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1051
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1052
    iget-object v2, p0, Landroid/view/IWindow$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1053
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/IWindow$Stub;->getDefaultImpl()Landroid/view/IWindow;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1054
    invoke-static {}, Landroid/view/IWindow$Stub;->getDefaultImpl()Landroid/view/IWindow;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindow;->requestAppKeyboardShortcuts(Lcom/android/internal/os/IResultReceiver;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1059
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1055
    return-void

    .line 1059
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1060
    nop

    .line 1061
    return-void

    .line 1059
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1060
    throw v1
.end method

.method public blacklist requestScrollCapture(Landroid/view/IScrollCaptureController;)V
    .locals 5
    .param p1, "controller"    # Landroid/view/IScrollCaptureController;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1088
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1090
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.IWindow"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1091
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IScrollCaptureController;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1092
    iget-object v2, p0, Landroid/view/IWindow$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1093
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/IWindow$Stub;->getDefaultImpl()Landroid/view/IWindow;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1094
    invoke-static {}, Landroid/view/IWindow$Stub;->getDefaultImpl()Landroid/view/IWindow;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindow;->requestScrollCapture(Landroid/view/IScrollCaptureController;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1099
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1095
    return-void

    .line 1099
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1100
    nop

    .line 1101
    return-void

    .line 1099
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1100
    throw v1
.end method

.method public blacklist resized(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/util/MergedConfiguration;Landroid/graphics/Rect;ZZILandroid/view/DisplayCutout$ParcelableWrapper;)V
    .locals 17
    .param p1, "frame"    # Landroid/graphics/Rect;
    .param p2, "contentInsets"    # Landroid/graphics/Rect;
    .param p3, "visibleInsets"    # Landroid/graphics/Rect;
    .param p4, "stableInsets"    # Landroid/graphics/Rect;
    .param p5, "reportDraw"    # Z
    .param p6, "newMergedConfiguration"    # Landroid/util/MergedConfiguration;
    .param p7, "backDropFrame"    # Landroid/graphics/Rect;
    .param p8, "forceLayout"    # Z
    .param p9, "alwaysConsumeSystemBars"    # Z
    .param p10, "displayId"    # I
    .param p11, "displayCutout"    # Landroid/view/DisplayCutout$ParcelableWrapper;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 632
    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p11

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 634
    .local v8, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.view.IWindow"

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 635
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v13, :cond_0

    .line 636
    :try_start_1
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 637
    invoke-virtual {v13, v8, v1}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 695
    :catchall_0
    move-exception v0

    move-object/from16 v16, v8

    goto/16 :goto_a

    .line 640
    :cond_0
    :try_start_2
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 642
    :goto_0
    if-eqz v14, :cond_1

    .line 643
    :try_start_3
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 644
    invoke-virtual {v14, v8, v1}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 647
    :cond_1
    :try_start_4
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 649
    :goto_1
    if-eqz v15, :cond_2

    .line 650
    :try_start_5
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 651
    invoke-virtual {v15, v8, v1}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 654
    :cond_2
    :try_start_6
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 656
    :goto_2
    if-eqz v12, :cond_3

    .line 657
    :try_start_7
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 658
    invoke-virtual {v12, v8, v1}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 661
    :cond_3
    :try_start_8
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 663
    :goto_3
    if-eqz p5, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 664
    if-eqz v11, :cond_5

    .line 665
    :try_start_9
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 666
    invoke-virtual {v11, v8, v1}, Landroid/util/MergedConfiguration;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    .line 669
    :cond_5
    :try_start_a
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 671
    :goto_5
    if-eqz v10, :cond_6

    .line 672
    :try_start_b
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 673
    invoke-virtual {v10, v8, v1}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_6

    .line 676
    :cond_6
    :try_start_c
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 678
    :goto_6
    if-eqz p8, :cond_7

    move v2, v0

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 679
    if-eqz p9, :cond_8

    move v2, v0

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 680
    move/from16 v7, p10

    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 681
    if-eqz v9, :cond_9

    .line 682
    :try_start_d
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 683
    invoke-virtual {v9, v8, v1}, Landroid/view/DisplayCutout$ParcelableWrapper;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_9

    .line 686
    :cond_9
    :try_start_e
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 688
    :goto_9
    move-object/from16 v6, p0

    iget-object v1, v6, Landroid/view/IWindow$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v8, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 689
    .local v0, "_status":Z
    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/IWindow$Stub;->getDefaultImpl()Landroid/view/IWindow;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 690
    invoke-static {}, Landroid/view/IWindow$Stub;->getDefaultImpl()Landroid/view/IWindow;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v16, v8

    .end local v8    # "_data":Landroid/os/Parcel;
    .local v16, "_data":Landroid/os/Parcel;
    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    :try_start_f
    invoke-interface/range {v1 .. v12}, Landroid/view/IWindow;->resized(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/util/MergedConfiguration;Landroid/graphics/Rect;ZZILandroid/view/DisplayCutout$ParcelableWrapper;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 695
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 691
    return-void

    .line 695
    .end local v0    # "_status":Z
    :catchall_1
    move-exception v0

    goto :goto_a

    .line 689
    .end local v16    # "_data":Landroid/os/Parcel;
    .restart local v0    # "_status":Z
    .restart local v8    # "_data":Landroid/os/Parcel;
    :cond_a
    move-object/from16 v16, v8

    .line 695
    .end local v0    # "_status":Z
    .end local v8    # "_data":Landroid/os/Parcel;
    .restart local v16    # "_data":Landroid/os/Parcel;
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 696
    nop

    .line 697
    return-void

    .line 695
    .end local v16    # "_data":Landroid/os/Parcel;
    .restart local v8    # "_data":Landroid/os/Parcel;
    :catchall_2
    move-exception v0

    move-object/from16 v16, v8

    .end local v8    # "_data":Landroid/os/Parcel;
    .restart local v16    # "_data":Landroid/os/Parcel;
    :goto_a
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 696
    throw v0
.end method

.method public blacklist showInsets(IZ)V
    .locals 5
    .param p1, "types"    # I
    .param p2, "fromIme"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 783
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 785
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.IWindow"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 786
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 787
    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 788
    iget-object v2, p0, Landroid/view/IWindow$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 789
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/IWindow$Stub;->getDefaultImpl()Landroid/view/IWindow;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 790
    invoke-static {}, Landroid/view/IWindow$Stub;->getDefaultImpl()Landroid/view/IWindow;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindow;->showInsets(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 791
    return-void

    .line 795
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 796
    nop

    .line 797
    return-void

    .line 795
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 796
    throw v1
.end method

.method public greylist-max-o updatePointerIcon(FF)V
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 987
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 989
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.IWindow"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 990
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 991
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 992
    iget-object v1, p0, Landroid/view/IWindow$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 993
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/IWindow$Stub;->getDefaultImpl()Landroid/view/IWindow;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 994
    invoke-static {}, Landroid/view/IWindow$Stub;->getDefaultImpl()Landroid/view/IWindow;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindow;->updatePointerIcon(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 999
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 995
    return-void

    .line 999
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1000
    nop

    .line 1001
    return-void

    .line 999
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1000
    throw v1
.end method

.method public greylist-max-o windowFocusChanged(ZZ)V
    .locals 5
    .param p1, "hasFocus"    # Z
    .param p2, "inTouchMode"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 875
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 877
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.IWindow"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 878
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 879
    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 880
    iget-object v1, p0, Landroid/view/IWindow$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v1, v3, v0, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 881
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/IWindow$Stub;->getDefaultImpl()Landroid/view/IWindow;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 882
    invoke-static {}, Landroid/view/IWindow$Stub;->getDefaultImpl()Landroid/view/IWindow;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindow;->windowFocusChanged(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 887
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 883
    return-void

    .line 887
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 888
    nop

    .line 889
    return-void

    .line 887
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 888
    throw v1
.end method
