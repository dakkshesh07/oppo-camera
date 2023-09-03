.class Lcom/heytap/accessory/api/IFrameworkManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "IFrameworkManager.java"

# interfaces
.implements Lcom/heytap/accessory/api/IFrameworkManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/api/IFrameworkManager$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static a:Lcom/heytap/accessory/api/IFrameworkManager;


# instance fields
.field private b:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 598
    iput-object p1, p0, Lcom/heytap/accessory/api/IFrameworkManager$Stub$Proxy;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1120
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1121
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.heytap.accessory.api.IFrameworkManager"

    .line 1124
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1125
    iget-object v2, p0, Lcom/heytap/accessory/api/IFrameworkManager$Stub$Proxy;->b:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1126
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1127
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/heytap/accessory/api/IFrameworkManager;->a()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1133
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1134
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 1129
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1130
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1133
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1134
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 1133
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1134
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1135
    throw v2
.end method

.method public a(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1140
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1141
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.heytap.accessory.api.IFrameworkManager"

    .line 1144
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1145
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1146
    iget-object v2, p0, Lcom/heytap/accessory/api/IFrameworkManager$Stub$Proxy;->b:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1147
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1148
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/heytap/accessory/api/IFrameworkManager;->a(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1154
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1155
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 1150
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1151
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1154
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1155
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    .line 1154
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1155
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1156
    throw p1
.end method

.method public a(J)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 889
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 890
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.heytap.accessory.api.IFrameworkManager"

    .line 893
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 894
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 895
    iget-object v2, p0, Lcom/heytap/accessory/api/IFrameworkManager$Stub$Proxy;->b:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 896
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 897
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/heytap/accessory/api/IFrameworkManager;->a(J)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 903
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 904
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 899
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 900
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 903
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 904
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    .line 903
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 904
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 905
    throw p1
.end method

.method public a(JJLjava/lang/String;Lcom/heytap/accessory/api/IPeerAgentCallback;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 687
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 688
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v0, "com.heytap.accessory.api.IFrameworkManager"

    .line 691
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-wide v4, p1

    .line 692
    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    move-wide v6, p3

    .line 693
    invoke-virtual {v1, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    move-object/from16 v0, p5

    .line 694
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p6, :cond_0

    .line 695
    invoke-interface/range {p6 .. p6}, Lcom/heytap/accessory/api/IPeerAgentCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v10, p0

    .line 696
    :try_start_1
    iget-object v3, v10, Lcom/heytap/accessory/api/IFrameworkManager$Stub$Proxy;->b:Landroid/os/IBinder;

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-interface {v3, v8, v1, v2, v9}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 697
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 698
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v3

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Lcom/heytap/accessory/api/IFrameworkManager;->a(JJLjava/lang/String;Lcom/heytap/accessory/api/IPeerAgentCallback;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 704
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 705
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0

    .line 700
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 701
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 704
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 705
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v10, p0

    .line 704
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 705
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 706
    throw v0
.end method

.method public a(JLjava/lang/String;JLjava/lang/String;J[BZIIIZ)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1183
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1184
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v0, "com.heytap.accessory.api.IFrameworkManager"

    .line 1187
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-wide/from16 v4, p1

    .line 1188
    invoke-virtual {v1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    move-object/from16 v0, p3

    .line 1189
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-wide/from16 v7, p4

    .line 1190
    invoke-virtual {v1, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    move-object/from16 v9, p6

    .line 1191
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-wide/from16 v10, p7

    .line 1192
    invoke-virtual {v1, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    move-object/from16 v12, p9

    .line 1193
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v3, 0x1

    if-eqz p10, :cond_0

    move v13, v3

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 1194
    :goto_0
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v14, p11

    .line 1195
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v15, p12

    .line 1196
    invoke-virtual {v1, v15}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v13, p13

    .line 1197
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p14, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 1198
    :goto_1
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    move-object/from16 v3, p0

    .line 1199
    iget-object v6, v3, Lcom/heytap/accessory/api/IFrameworkManager$Stub$Proxy;->b:Landroid/os/IBinder;

    const/16 v0, 0x18

    const/4 v3, 0x0

    invoke-interface {v6, v0, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1200
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1201
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v3

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    invoke-interface/range {v3 .. v17}, Lcom/heytap/accessory/api/IFrameworkManager;->a(JLjava/lang/String;JLjava/lang/String;J[BZIIIZ)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1207
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1208
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0

    .line 1203
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1204
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1207
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1208
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0

    :catchall_0
    move-exception v0

    .line 1207
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1208
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1209
    throw v0
.end method

.method public a(JLjava/lang/String;J[BZIII)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1092
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1093
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v0, "com.heytap.accessory.api.IFrameworkManager"

    .line 1096
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-wide/from16 v4, p1

    .line 1097
    invoke-virtual {v1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    move-object/from16 v0, p3

    .line 1098
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-wide/from16 v7, p4

    .line 1099
    invoke-virtual {v1, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    move-object/from16 v9, p6

    .line 1100
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v3, 0x0

    if-eqz p7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v3

    .line 1101
    :goto_0
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v11, p8

    .line 1102
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v12, p9

    .line 1103
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v13, p10

    .line 1104
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v14, p0

    .line 1105
    :try_start_1
    iget-object v6, v14, Lcom/heytap/accessory/api/IFrameworkManager$Stub$Proxy;->b:Landroid/os/IBinder;

    const/16 v10, 0x14

    invoke-interface {v6, v10, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1106
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1107
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v3

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-interface/range {v3 .. v13}, Lcom/heytap/accessory/api/IFrameworkManager;->a(JLjava/lang/String;J[BZIII)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1113
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1114
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0

    .line 1109
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1110
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1113
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1114
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v14, p0

    .line 1113
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1114
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1115
    throw v0
.end method

.method public a(JLjava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;J)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p4

    .line 810
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 811
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    :try_start_0
    const-string v1, "com.heytap.accessory.api.IFrameworkManager"

    .line 814
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-wide v2, p1

    .line 815
    invoke-virtual {v8, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    move-object v4, p3

    .line 816
    invoke-virtual {v8, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 818
    invoke-virtual {v8, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 819
    invoke-virtual {v0, v8, v1}, Lcom/heytap/accessory/bean/PeerAgent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 822
    :cond_0
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    move-wide/from16 v6, p5

    .line 824
    invoke-virtual {v8, v6, v7}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v10, p0

    .line 825
    :try_start_1
    iget-object v5, v10, Lcom/heytap/accessory/api/IFrameworkManager$Stub$Proxy;->b:Landroid/os/IBinder;

    const/16 v11, 0x8

    invoke-interface {v5, v11, v8, v9, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 826
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 827
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v1

    move-wide v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/heytap/accessory/api/IFrameworkManager;->a(JLjava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 833
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 834
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    return v0

    .line 829
    :cond_1
    :try_start_2
    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V

    .line 830
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 833
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 834
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v10, p0

    .line 833
    :goto_1
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 834
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 835
    throw v0
.end method

.method public a(JLjava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/api/IPeerAgentAuthCallback;J)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p4

    .line 711
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 712
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    :try_start_0
    const-string v1, "com.heytap.accessory.api.IFrameworkManager"

    .line 715
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-wide v2, p1

    .line 716
    invoke-virtual {v9, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    move-object v4, p3

    .line 717
    invoke-virtual {v9, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 719
    invoke-virtual {v9, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 720
    invoke-virtual {v0, v9, v1}, Lcom/heytap/accessory/bean/PeerAgent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 723
    :cond_0
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p5, :cond_1

    .line 725
    invoke-interface/range {p5 .. p5}, Lcom/heytap/accessory/api/IPeerAgentAuthCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v9, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-wide/from16 v7, p6

    .line 726
    invoke-virtual {v9, v7, v8}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v11, p0

    .line 727
    :try_start_1
    iget-object v5, v11, Lcom/heytap/accessory/api/IFrameworkManager$Stub$Proxy;->b:Landroid/os/IBinder;

    const/4 v6, 0x5

    invoke-interface {v5, v6, v9, v10, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 728
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 729
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v1

    move-wide v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    invoke-interface/range {v1 .. v8}, Lcom/heytap/accessory/api/IFrameworkManager;->a(JLjava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/api/IPeerAgentAuthCallback;J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 735
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 736
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    return v0

    .line 731
    :cond_2
    :try_start_2
    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V

    .line 732
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 735
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 736
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v11, p0

    .line 735
    :goto_2
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 736
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 737
    throw v0
.end method

.method public a(JLjava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/api/IServiceConnectionCallback;Lcom/heytap/accessory/api/IServiceChannelCallback;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p4

    .line 742
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 743
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    :try_start_0
    const-string v1, "com.heytap.accessory.api.IFrameworkManager"

    .line 746
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-wide v2, p1

    .line 747
    invoke-virtual {v8, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    move-object v4, p3

    .line 748
    invoke-virtual {v8, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 750
    invoke-virtual {v8, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 751
    invoke-virtual {p4, v8, v1}, Lcom/heytap/accessory/bean/PeerAgent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 754
    :cond_0
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v5, 0x0

    if-eqz p5, :cond_1

    .line 756
    invoke-interface/range {p5 .. p5}, Lcom/heytap/accessory/api/IServiceConnectionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    if-eqz p6, :cond_2

    .line 757
    invoke-interface/range {p6 .. p6}, Lcom/heytap/accessory/api/IServiceChannelCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_2
    invoke-virtual {v8, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v10, p0

    .line 758
    :try_start_1
    iget-object v5, v10, Lcom/heytap/accessory/api/IFrameworkManager$Stub$Proxy;->b:Landroid/os/IBinder;

    const/4 v6, 0x6

    invoke-interface {v5, v6, v8, v9, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 759
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 760
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v1

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/heytap/accessory/api/IFrameworkManager;->a(JLjava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/api/IServiceConnectionCallback;Lcom/heytap/accessory/api/IServiceChannelCallback;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 766
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 767
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    return v0

    .line 762
    :cond_3
    :try_start_2
    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V

    .line 763
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 766
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 767
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v10, p0

    .line 766
    :goto_2
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 767
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 768
    throw v0
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;J[BZII)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 999
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v0, "com.heytap.accessory.api.IFrameworkManager"

    .line 1003
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-wide/from16 v4, p1

    .line 1004
    invoke-virtual {v1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    move-object/from16 v0, p3

    .line 1005
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object/from16 v7, p4

    .line 1006
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-wide/from16 v8, p5

    .line 1007
    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    move-object/from16 v10, p7

    .line 1008
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v3, 0x0

    if-eqz p8, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v3

    .line 1009
    :goto_0
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v12, p9

    .line 1010
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v13, p10

    .line 1011
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v14, p0

    .line 1012
    :try_start_1
    iget-object v6, v14, Lcom/heytap/accessory/api/IFrameworkManager$Stub$Proxy;->b:Landroid/os/IBinder;

    const/16 v11, 0x10

    invoke-interface {v6, v11, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1013
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1014
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v3

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-interface/range {v3 .. v13}, Lcom/heytap/accessory/api/IFrameworkManager;->a(JLjava/lang/String;Ljava/lang/String;J[BZII)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1020
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1021
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0

    .line 1016
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1017
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1020
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1021
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v14, p0

    .line 1020
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1021
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1022
    throw v0
.end method

.method public a(ILjava/lang/String;Lcom/heytap/accessory/api/IDeathCallback;ILcom/heytap/accessory/api/IServiceConnectionIndicationCallback;)Landroid/os/Bundle;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 610
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 611
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.heytap.accessory.api.IFrameworkManager"

    .line 614
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 615
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 616
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 617
    invoke-interface {p3}, Lcom/heytap/accessory/api/IDeathCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 618
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p5, :cond_1

    .line 619
    invoke-interface {p5}, Lcom/heytap/accessory/api/IServiceConnectionIndicationCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 620
    iget-object v3, p0, Lcom/heytap/accessory/api/IFrameworkManager$Stub$Proxy;->b:Landroid/os/IBinder;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 621
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 622
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v4

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move-object v9, p5

    invoke-interface/range {v4 .. v9}, Lcom/heytap/accessory/api/IFrameworkManager;->a(ILjava/lang/String;Lcom/heytap/accessory/api/IDeathCallback;ILcom/heytap/accessory/api/IServiceConnectionIndicationCallback;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 633
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 634
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 624
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 625
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 626
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 633
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 634
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 633
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 634
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 635
    throw p1
.end method

.method public a(JLjava/lang/String;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 660
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 661
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.heytap.accessory.api.IFrameworkManager"

    .line 664
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 665
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 666
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 667
    iget-object v2, p0, Lcom/heytap/accessory/api/IFrameworkManager$Stub$Proxy;->b:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 668
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 669
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/heytap/accessory/api/IFrameworkManager;->a(JLjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 680
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 681
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 671
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 672
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 673
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 680
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 681
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 680
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 681
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 682
    throw p1
.end method

.method public a(JLjava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;JLcom/heytap/accessory/api/IServiceConnectionCallback;Lcom/heytap/accessory/api/IServiceChannelCallback;)Landroid/os/Bundle;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p4

    .line 773
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 774
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    :try_start_0
    const-string v1, "com.heytap.accessory.api.IFrameworkManager"

    .line 777
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-wide v2, p1

    .line 778
    invoke-virtual {v10, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    move-object/from16 v4, p3

    .line 779
    invoke-virtual {v10, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 781
    invoke-virtual {v10, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 782
    invoke-virtual {v0, v10, v1}, Lcom/heytap/accessory/bean/PeerAgent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 785
    :cond_0
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    move-wide/from16 v6, p5

    .line 787
    invoke-virtual {v10, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x0

    if-eqz p7, :cond_1

    .line 788
    invoke-interface/range {p7 .. p7}, Lcom/heytap/accessory/api/IServiceConnectionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v5

    :goto_1
    invoke-virtual {v10, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    if-eqz p8, :cond_2

    .line 789
    invoke-interface/range {p8 .. p8}, Lcom/heytap/accessory/api/IServiceChannelCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v5

    :goto_2
    invoke-virtual {v10, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v12, p0

    .line 790
    :try_start_1
    iget-object v8, v12, Lcom/heytap/accessory/api/IFrameworkManager$Stub$Proxy;->b:Landroid/os/IBinder;

    const/4 v9, 0x7

    invoke-interface {v8, v9, v10, v11, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 791
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 792
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v1

    move-wide v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lcom/heytap/accessory/api/IFrameworkManager;->a(JLjava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;JLcom/heytap/accessory/api/IServiceConnectionCallback;Lcom/heytap/accessory/api/IServiceChannelCallback;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 803
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 804
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 794
    :cond_3
    :try_start_2
    invoke-virtual {v11}, Landroid/os/Parcel;->readException()V

    .line 795
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 796
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/Bundle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 803
    :cond_4
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 804
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v12, p0

    .line 803
    :goto_3
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 804
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 805
    throw v0
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1069
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1070
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.heytap.accessory.api.IFrameworkManager"

    .line 1073
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1074
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 1075
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1076
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1077
    iget-object v2, p0, Lcom/heytap/accessory/api/IFrameworkManager$Stub$Proxy;->b:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1078
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1079
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/heytap/accessory/api/IFrameworkManager;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1085
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1086
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 1081
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1082
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1085
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1086
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 1085
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1086
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1087
    throw p1
.end method

.method public a(JJII)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1027
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1028
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v0, "com.heytap.accessory.api.IFrameworkManager"

    .line 1030
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-wide v4, p1

    .line 1031
    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    move-wide v6, p3

    .line 1032
    invoke-virtual {v1, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    move/from16 v0, p5

    .line 1033
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v9, p6

    .line 1034
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v10, p0

    .line 1035
    :try_start_1
    iget-object v3, v10, Lcom/heytap/accessory/api/IFrameworkManager$Stub$Proxy;->b:Landroid/os/IBinder;

    const/16 v8, 0x11

    const/4 v11, 0x0

    invoke-interface {v3, v8, v1, v2, v11}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1036
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1037
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v3

    move-wide v4, p1

    move-wide v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Lcom/heytap/accessory/api/IFrameworkManager;->a(JJII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1043
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1044
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1040
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1043
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1044
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v10, p0

    .line 1043
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1044
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1045
    throw v0
.end method

.method public a(JJLjava/lang/String;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1214
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1215
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v0, "com.heytap.accessory.api.IFrameworkManager"

    .line 1217
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-wide v4, p1

    .line 1218
    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    move-wide/from16 v6, p3

    .line 1219
    invoke-virtual {v1, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    move-object/from16 v0, p5

    .line 1220
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move/from16 v9, p6

    .line 1221
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v10, p7

    .line 1222
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v11, p0

    .line 1223
    :try_start_1
    iget-object v3, v11, Lcom/heytap/accessory/api/IFrameworkManager$Stub$Proxy;->b:Landroid/os/IBinder;

    const/16 v8, 0x19

    const/4 v12, 0x0

    invoke-interface {v3, v8, v1, v2, v12}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1224
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1225
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v3

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Lcom/heytap/accessory/api/IFrameworkManager;->a(JJLjava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1231
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1232
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1228
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1231
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1232
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v11, p0

    .line 1231
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1232
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1233
    throw v0
.end method

.method public a(JLjava/lang/String;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1237
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1238
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.heytap.accessory.api.IFrameworkManager"

    .line 1240
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1241
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 1242
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1243
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 1244
    iget-object v2, p0, Lcom/heytap/accessory/api/IFrameworkManager$Stub$Proxy;->b:Landroid/os/IBinder;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1245
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1246
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v3

    move-wide v4, p1

    move-object v6, p3

    move-wide v7, p4

    invoke-interface/range {v3 .. v8}, Lcom/heytap/accessory/api/IFrameworkManager;->a(JLjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1252
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1253
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1249
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1252
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1253
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1252
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1253
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1254
    throw p1
.end method

.method public a(JLjava/lang/String;Lcom/heytap/accessory/api/IMsgExpCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 958
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 959
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.heytap.accessory.api.IFrameworkManager"

    .line 961
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 962
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 963
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 964
    invoke-interface {p4}, Lcom/heytap/accessory/api/IMsgExpCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 965
    iget-object v2, p0, Lcom/heytap/accessory/api/IFrameworkManager$Stub$Proxy;->b:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 966
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 967
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/heytap/accessory/api/IFrameworkManager;->a(JLjava/lang/String;Lcom/heytap/accessory/api/IMsgExpCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 973
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 974
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 970
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 973
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 974
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 973
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 974
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 975
    throw p1
.end method

.method public a(J[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 640
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 641
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.heytap.accessory.api.IFrameworkManager"

    .line 643
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 644
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 645
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 646
    iget-object v2, p0, Lcom/heytap/accessory/api/IFrameworkManager$Stub$Proxy;->b:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 647
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 648
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/heytap/accessory/api/IFrameworkManager;->a(J[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 655
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 651
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 654
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 655
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 654
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 655
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 656
    throw p1
.end method

.method public a(ILjava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1161
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1162
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.heytap.accessory.api.IFrameworkManager"

    .line 1165
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1166
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1167
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1168
    iget-object v2, p0, Lcom/heytap/accessory/api/IFrameworkManager$Stub$Proxy;->b:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1169
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1170
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/heytap/accessory/api/IFrameworkManager;->a(ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1176
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 1172
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1173
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 1176
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 1176
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1178
    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/heytap/accessory/api/IFrameworkManager$Stub$Proxy;->b:Landroid/os/IBinder;

    return-object v0
.end method

.method public b(JLjava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 840
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 841
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.heytap.accessory.api.IFrameworkManager"

    .line 844
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 845
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 846
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 847
    iget-object v2, p0, Lcom/heytap/accessory/api/IFrameworkManager$Stub$Proxy;->b:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 848
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 849
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/heytap/accessory/api/IFrameworkManager;->b(JLjava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 855
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 856
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 851
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 852
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 855
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 856
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    .line 855
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 856
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 857
    throw p1
.end method

.method public b(J)Landroid/os/ResultReceiver;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 932
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 933
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.heytap.accessory.api.IFrameworkManager"

    .line 936
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 937
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 938
    iget-object v2, p0, Lcom/heytap/accessory/api/IFrameworkManager$Stub$Proxy;->b:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 939
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 940
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/heytap/accessory/api/IFrameworkManager;->b(J)Landroid/os/ResultReceiver;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 951
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 952
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 942
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 943
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 944
    sget-object p1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 951
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 952
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 951
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 952
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 953
    throw p1
.end method

.method public c(JLjava/lang/String;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 862
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 863
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.heytap.accessory.api.IFrameworkManager"

    .line 866
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 867
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 868
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 869
    iget-object v2, p0, Lcom/heytap/accessory/api/IFrameworkManager$Stub$Proxy;->b:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 870
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 871
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/heytap/accessory/api/IFrameworkManager;->c(JLjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 882
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 883
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 873
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 874
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 875
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 882
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 883
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 882
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 883
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 884
    throw p1
.end method

.method public d(JLjava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 910
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 911
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.heytap.accessory.api.IFrameworkManager"

    .line 914
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 915
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 916
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 917
    iget-object v2, p0, Lcom/heytap/accessory/api/IFrameworkManager$Stub$Proxy;->b:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 918
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 919
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/heytap/accessory/api/IFrameworkManager;->d(JLjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 925
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 926
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 921
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 922
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 925
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 926
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 925
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 926
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 927
    throw p1
.end method

.method public e(JLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 979
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 980
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.heytap.accessory.api.IFrameworkManager"

    .line 982
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 983
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 984
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 985
    iget-object v2, p0, Lcom/heytap/accessory/api/IFrameworkManager$Stub$Proxy;->b:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 986
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 987
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/heytap/accessory/api/IFrameworkManager;->e(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 993
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 994
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 990
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 993
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 994
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 993
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 994
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 995
    throw p1
.end method

.method public f(JLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1049
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1050
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.heytap.accessory.api.IFrameworkManager"

    .line 1052
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1053
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 1054
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1055
    iget-object v2, p0, Lcom/heytap/accessory/api/IFrameworkManager$Stub$Proxy;->b:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1056
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1057
    invoke-static {}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b()Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/heytap/accessory/api/IFrameworkManager;->f(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1063
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1064
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1060
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1063
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1064
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1063
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1064
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1065
    throw p1
.end method
