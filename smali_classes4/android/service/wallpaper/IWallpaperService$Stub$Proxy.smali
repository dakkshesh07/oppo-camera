.class Landroid/service/wallpaper/IWallpaperService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IWallpaperService.java"

# interfaces
.implements Landroid/service/wallpaper/IWallpaperService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/wallpaper/IWallpaperService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/service/wallpaper/IWallpaperService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Landroid/service/wallpaper/IWallpaperService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 131
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 134
    iget-object v0, p0, Landroid/service/wallpaper/IWallpaperService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public attach(Landroid/service/wallpaper/IWallpaperConnection;Landroid/os/IBinder;IZIILandroid/graphics/Rect;I)V
    .locals 16
    .param p1, "connection"    # Landroid/service/wallpaper/IWallpaperConnection;
    .param p2, "windowToken"    # Landroid/os/IBinder;
    .param p3, "windowType"    # I
    .param p4, "isPreview"    # Z
    .param p5, "reqWidth"    # I
    .param p6, "reqHeight"    # I
    .param p7, "padding"    # Landroid/graphics/Rect;
    .param p8, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 142
    move-object/from16 v10, p7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 144
    .local v11, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.service.wallpaper.IWallpaperService"

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 145
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Landroid/service/wallpaper/IWallpaperConnection;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 146
    move-object/from16 v12, p2

    :try_start_1
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 147
    move/from16 v13, p3

    :try_start_2
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    move/from16 v14, p5

    :try_start_3
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    move/from16 v15, p6

    :try_start_4
    invoke-virtual {v11, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    if-eqz v10, :cond_2

    .line 152
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    invoke-virtual {v10, v11, v1}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 156
    :cond_2
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    :goto_2
    move/from16 v9, p8

    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    move-object/from16 v8, p0

    iget-object v1, v8, Landroid/service/wallpaper/IWallpaperService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v1, v2, v11, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 160
    .local v0, "_status":Z
    if-nez v0, :cond_3

    invoke-static {}, Landroid/service/wallpaper/IWallpaperService$Stub;->getDefaultImpl()Landroid/service/wallpaper/IWallpaperService;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 161
    invoke-static {}, Landroid/service/wallpaper/IWallpaperService$Stub;->getDefaultImpl()Landroid/service/wallpaper/IWallpaperService;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Landroid/service/wallpaper/IWallpaperService;->attach(Landroid/service/wallpaper/IWallpaperConnection;Landroid/os/IBinder;IZIILandroid/graphics/Rect;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 162
    return-void

    .line 166
    .end local v0    # "_status":Z
    :cond_3
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 167
    nop

    .line 168
    return-void

    .line 166
    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 v12, p2

    :goto_3
    move/from16 v13, p3

    :goto_4
    move/from16 v14, p5

    :goto_5
    move/from16 v15, p6

    :goto_6
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 167
    throw v0
.end method

.method public detach()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 171
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 173
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.wallpaper.IWallpaperService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 174
    iget-object v1, p0, Landroid/service/wallpaper/IWallpaperService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 175
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/service/wallpaper/IWallpaperService$Stub;->getDefaultImpl()Landroid/service/wallpaper/IWallpaperService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 176
    invoke-static {}, Landroid/service/wallpaper/IWallpaperService$Stub;->getDefaultImpl()Landroid/service/wallpaper/IWallpaperService;

    move-result-object v2

    invoke-interface {v2}, Landroid/service/wallpaper/IWallpaperService;->detach()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 177
    return-void

    .line 181
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 182
    nop

    .line 183
    return-void

    .line 181
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 182
    throw v1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 138
    const-string v0, "android.service.wallpaper.IWallpaperService"

    return-object v0
.end method
