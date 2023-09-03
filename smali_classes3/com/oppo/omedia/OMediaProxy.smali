.class public Lcom/oppo/omedia/OMediaProxy;
.super Ljava/lang/Object;
.source "OMediaProxy.java"


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oppo.omedia.IOMediaService"

.field private static final NORMAL_OPERATING_MODE:I = 0x0

.field private static final OMEDIA_OFF:I = 0x0

.field private static final TAG:Ljava/lang/String; = "OMediaProxy"

.field private static final TRANSACTION_CLOSE_SESSION:I = 0x6

.field private static final TRANSACTION_GET_OPERATING_MODE:I = 0x5

.field private static sMediaProxyService:Lcom/oppo/omedia/OMediaProxy;

.field private static sOmediaSysEnabledProperty:I


# instance fields
.field private mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private mRemote:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    nop

    .line 44
    const-string v0, "persist.sys.omedia.enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/oppo/omedia/OMediaProxy;->sOmediaSysEnabledProperty:I

    .line 50
    const/4 v0, 0x0

    sput-object v0, Lcom/oppo/omedia/OMediaProxy;->sMediaProxyService:Lcom/oppo/omedia/OMediaProxy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/oppo/omedia/OMediaProxy$1;

    invoke-direct {v0, p0}, Lcom/oppo/omedia/OMediaProxy$1;-><init>(Lcom/oppo/omedia/OMediaProxy;)V

    iput-object v0, p0, Lcom/oppo/omedia/OMediaProxy;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 54
    invoke-direct {p0}, Lcom/oppo/omedia/OMediaProxy;->connectService()Z

    .line 55
    return-void
.end method

.method static synthetic access$000(Lcom/oppo/omedia/OMediaProxy;)Landroid/os/IBinder;
    .locals 1
    .param p0, "x0"    # Lcom/oppo/omedia/OMediaProxy;

    .line 38
    iget-object v0, p0, Lcom/oppo/omedia/OMediaProxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method static synthetic access$002(Lcom/oppo/omedia/OMediaProxy;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0
    .param p0, "x0"    # Lcom/oppo/omedia/OMediaProxy;
    .param p1, "x1"    # Landroid/os/IBinder;

    .line 38
    iput-object p1, p0, Lcom/oppo/omedia/OMediaProxy;->mRemote:Landroid/os/IBinder;

    return-object p1
.end method

.method static synthetic access$100(Lcom/oppo/omedia/OMediaProxy;)Landroid/os/IBinder$DeathRecipient;
    .locals 1
    .param p0, "x0"    # Lcom/oppo/omedia/OMediaProxy;

    .line 38
    iget-object v0, p0, Lcom/oppo/omedia/OMediaProxy;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object v0
.end method

.method private connectService()Z
    .locals 4

    .line 69
    const/4 v0, 0x0

    .line 70
    .local v0, "ret":Z
    sget v1, Lcom/oppo/omedia/OMediaProxy;->sOmediaSysEnabledProperty:I

    if-nez v1, :cond_0

    .line 71
    return v0

    .line 74
    :cond_0
    const-string v1, "omedia"

    invoke-static {v1}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/omedia/OMediaProxy;->mRemote:Landroid/os/IBinder;

    .line 76
    if-eqz v1, :cond_1

    .line 78
    :try_start_0
    iget-object v2, p0, Lcom/oppo/omedia/OMediaProxy;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    const/4 v0, 0x1

    .line 82
    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    .local v1, "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    .line 84
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    return v0
.end method

.method public static declared-synchronized getInstance()Lcom/oppo/omedia/OMediaProxy;
    .locals 2

    const-class v0, Lcom/oppo/omedia/OMediaProxy;

    monitor-enter v0

    .line 88
    :try_start_0
    sget-object v1, Lcom/oppo/omedia/OMediaProxy;->sMediaProxyService:Lcom/oppo/omedia/OMediaProxy;

    if-nez v1, :cond_0

    .line 89
    new-instance v1, Lcom/oppo/omedia/OMediaProxy;

    invoke-direct {v1}, Lcom/oppo/omedia/OMediaProxy;-><init>()V

    sput-object v1, Lcom/oppo/omedia/OMediaProxy;->sMediaProxyService:Lcom/oppo/omedia/OMediaProxy;

    .line 91
    :cond_0
    sget-object v1, Lcom/oppo/omedia/OMediaProxy;->sMediaProxyService:Lcom/oppo/omedia/OMediaProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 87
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getOperatingModeRemote(Ljava/lang/String;)I
    .locals 6
    .param p1, "param"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 121
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 122
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 123
    .local v1, "_reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 126
    .local v2, "_result":I
    :try_start_0
    const-string v3, "com.oppo.omedia.IOMediaService"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object v3, p0, Lcom/oppo/omedia/OMediaProxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 130
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 132
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 133
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 134
    nop

    .line 136
    return v2

    .line 132
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 133
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 134
    throw v3
.end method

.method private static getStreamInfoFromSurface(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p1, "camId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 140
    .local p0, "surfaces":Ljava/util/List;, "Ljava/util/List<Landroid/view/Surface;>;"
    const-string v0, "\""

    const-string v1, ""

    const-string v2, ""

    .line 141
    .local v2, "params":Ljava/lang/String;
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 142
    const-string v0, "{}"

    .line 143
    .end local v2    # "params":Ljava/lang/String;
    .local v0, "params":Ljava/lang/String;
    return-object v0

    .line 148
    .end local v0    # "params":Ljava/lang/String;
    .restart local v2    # "params":Ljava/lang/String;
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 149
    .local v3, "strStreamCnt":Ljava/lang/String;
    move-object v4, v1

    .line 150
    .local v4, "streamSize":Ljava/lang/String;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ","

    if-eqz v6, :cond_4

    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    .line 152
    .local v6, "surface":Landroid/view/Surface;
    invoke-static {v6}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v8

    .line 153
    .local v8, "size":Landroid/util/Size;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    .line 154
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    .line 156
    :cond_1
    move-object v7, v1

    .line 158
    .local v7, "type":Ljava/lang/String;
    invoke-static {v6}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v9

    .line 159
    .local v9, "format":I
    const/16 v10, 0x100

    if-eq v9, v10, :cond_2

    packed-switch v9, :pswitch_data_0

    .line 172
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "UnKown"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    goto :goto_1

    .line 165
    :pswitch_0
    const-string v10, "PreviewYuv"

    move-object v7, v10

    .line 166
    goto :goto_1

    .line 169
    :pswitch_1
    const-string v10, "PreviewSurface"

    move-object v7, v10

    .line 170
    goto :goto_1

    .line 162
    :cond_2
    :pswitch_2
    const-string v10, "Jpeg"

    move-object v7, v10

    .line 163
    nop

    .line 177
    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 178
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    .line 182
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\":\""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    .line 184
    .end local v6    # "surface":Landroid/view/Surface;
    .end local v7    # "type":Ljava/lang/String;
    .end local v8    # "size":Landroid/util/Size;
    .end local v9    # "format":I
    goto/16 :goto_0

    .line 185
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"CamId\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\"StreamCount\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    .end local v2    # "params":Ljava/lang/String;
    .end local v3    # "strStreamCnt":Ljava/lang/String;
    .end local v4    # "streamSize":Ljava/lang/String;
    .restart local v0    # "params":Ljava/lang/String;
    goto :goto_2

    .line 187
    .end local v0    # "params":Ljava/lang/String;
    .restart local v2    # "params":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 188
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "{}"

    .line 189
    .end local v2    # "params":Ljava/lang/String;
    .local v1, "params":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 191
    .end local v1    # "params":Ljava/lang/String;
    .local v0, "params":Ljava/lang/String;
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getOperatingMode(Ljava/util/List;Ljava/lang/String;)I
    .locals 6
    .param p2, "camId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 95
    .local p1, "surfaces":Ljava/util/List;, "Ljava/util/List<Landroid/view/Surface;>;"
    const-string v0, "OMediaProxy"

    sget v1, Lcom/oppo/omedia/OMediaProxy;->sOmediaSysEnabledProperty:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/omedia/OMediaProxy;->mRemote:Landroid/os/IBinder;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/oppo/omedia/OMediaProxy;->connectService()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    const/4 v1, 0x0

    .line 101
    .local v1, "mode":I
    :try_start_0
    invoke-static {p1, p2}, Lcom/oppo/omedia/OMediaProxy;->getStreamInfoFromSurface(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    .local v2, "params":Ljava/lang/String;
    invoke-direct {p0, v2}, Lcom/oppo/omedia/OMediaProxy;->getOperatingModeRemote(Ljava/lang/String;)I

    move-result v3

    .line 104
    .local v3, "tmpmode":I
    if-lez v3, :cond_1

    .line 105
    move v1, v3

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "omedia mode is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .end local v2    # "params":Ljava/lang/String;
    .end local v3    # "tmpmode":I
    :cond_1
    goto :goto_0

    .line 108
    :catch_0
    move-exception v2

    .line 109
    .local v2, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    .line 110
    const-string v3, "catch a omedia \'get operating mode\' Exception"

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return v1

    .line 96
    .end local v1    # "mode":I
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public sendCameraDeviceClose(Ljava/lang/String;)Z
    .locals 6
    .param p1, "param"    # Ljava/lang/String;

    .line 199
    sget v0, Lcom/oppo/omedia/OMediaProxy;->sOmediaSysEnabledProperty:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/omedia/OMediaProxy;->mRemote:Landroid/os/IBinder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/oppo/omedia/OMediaProxy;->connectService()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 203
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 204
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 205
    .local v2, "_reply":Landroid/os/Parcel;
    const/4 v3, 0x0

    .line 207
    .local v3, "ret":Z
    :try_start_0
    const-string v4, "com.oppo.omedia.IOMediaService"

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    iget-object v4, p0, Lcom/oppo/omedia/OMediaProxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x6

    invoke-interface {v4, v5, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 210
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 211
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v3, v1

    .line 215
    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 212
    :catch_0
    move-exception v1

    .line 213
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v4, "OMediaProxy"

    const-string v5, "catch a omedia \'send close time\' Exception"

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    nop

    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 216
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 217
    nop

    .line 219
    return v3

    .line 215
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 216
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 217
    throw v1

    .line 200
    .end local v0    # "_data":Landroid/os/Parcel;
    .end local v2    # "_reply":Landroid/os/Parcel;
    .end local v3    # "ret":Z
    :cond_2
    :goto_2
    return v1
.end method
