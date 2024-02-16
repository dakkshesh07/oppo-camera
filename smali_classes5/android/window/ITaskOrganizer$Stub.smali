.class public abstract Landroid/window/ITaskOrganizer$Stub;
.super Landroid/os/Binder;
.source "ITaskOrganizer.java"

# interfaces
.implements Landroid/window/ITaskOrganizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/ITaskOrganizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/ITaskOrganizer$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.window.ITaskOrganizer"

.field static final blacklist TRANSACTION_onBackPressedOnTaskRoot:I = 0x4

.field static final blacklist TRANSACTION_onTaskAppeared:I = 0x1

.field static final blacklist TRANSACTION_onTaskInfoChanged:I = 0x3

.field static final blacklist TRANSACTION_onTaskVanished:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 64
    const-string v0, "android.window.ITaskOrganizer"

    invoke-virtual {p0, p0, v0}, Landroid/window/ITaskOrganizer$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/window/ITaskOrganizer;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 72
    if-nez p0, :cond_0

    .line 73
    const/4 v0, 0x0

    return-object v0

    .line 75
    :cond_0
    const-string v0, "android.window.ITaskOrganizer"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 76
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/window/ITaskOrganizer;

    if-eqz v1, :cond_1

    .line 77
    move-object v1, v0

    check-cast v1, Landroid/window/ITaskOrganizer;

    return-object v1

    .line 79
    :cond_1
    new-instance v1, Landroid/window/ITaskOrganizer$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/window/ITaskOrganizer$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/window/ITaskOrganizer;
    .locals 1

    .line 348
    sget-object v0, Landroid/window/ITaskOrganizer$Stub$Proxy;->sDefaultImpl:Landroid/window/ITaskOrganizer;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 88
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 108
    const/4 v0, 0x0

    return-object v0

    .line 104
    :cond_0
    const-string/jumbo v0, "onBackPressedOnTaskRoot"

    return-object v0

    .line 100
    :cond_1
    const-string/jumbo v0, "onTaskInfoChanged"

    return-object v0

    .line 96
    :cond_2
    const-string/jumbo v0, "onTaskVanished"

    return-object v0

    .line 92
    :cond_3
    const-string/jumbo v0, "onTaskAppeared"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/window/ITaskOrganizer;)Z
    .locals 2
    .param p0, "impl"    # Landroid/window/ITaskOrganizer;

    .line 338
    sget-object v0, Landroid/window/ITaskOrganizer$Stub$Proxy;->sDefaultImpl:Landroid/window/ITaskOrganizer;

    if-nez v0, :cond_1

    .line 341
    if-eqz p0, :cond_0

    .line 342
    sput-object p0, Landroid/window/ITaskOrganizer$Stub$Proxy;->sDefaultImpl:Landroid/window/ITaskOrganizer;

    .line 343
    const/4 v0, 0x1

    return v0

    .line 345
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 339
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 83
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 115
    invoke-static {p1}, Landroid/window/ITaskOrganizer$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 119
    const-string v0, "android.window.ITaskOrganizer"

    .line 120
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 188
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 124
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    return v1

    .line 175
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 178
    sget-object v2, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .local v2, "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    goto :goto_0

    .line 181
    .end local v2    # "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    :cond_2
    const/4 v2, 0x0

    .line 183
    .restart local v2    # "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    :goto_0
    invoke-virtual {p0, v2}, Landroid/window/ITaskOrganizer$Stub;->onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 184
    return v1

    .line 162
    .end local v2    # "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    .line 165
    sget-object v2, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .restart local v2    # "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    goto :goto_1

    .line 168
    .end local v2    # "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    :cond_4
    const/4 v2, 0x0

    .line 170
    .restart local v2    # "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    :goto_1
    invoke-virtual {p0, v2}, Landroid/window/ITaskOrganizer$Stub;->onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 171
    return v1

    .line 149
    .end local v2    # "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    .line 152
    sget-object v2, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .restart local v2    # "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    goto :goto_2

    .line 155
    .end local v2    # "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    :cond_6
    const/4 v2, 0x0

    .line 157
    .restart local v2    # "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    :goto_2
    invoke-virtual {p0, v2}, Landroid/window/ITaskOrganizer$Stub;->onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 158
    return v1

    .line 129
    .end local v2    # "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    :cond_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    .line 132
    sget-object v2, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .restart local v2    # "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    goto :goto_3

    .line 135
    .end local v2    # "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    :cond_8
    const/4 v2, 0x0

    .line 138
    .restart local v2    # "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_9

    .line 139
    sget-object v3, Landroid/view/SurfaceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceControl;

    .local v3, "_arg1":Landroid/view/SurfaceControl;
    goto :goto_4

    .line 142
    .end local v3    # "_arg1":Landroid/view/SurfaceControl;
    :cond_9
    const/4 v3, 0x0

    .line 144
    .restart local v3    # "_arg1":Landroid/view/SurfaceControl;
    :goto_4
    invoke-virtual {p0, v2, v3}, Landroid/window/ITaskOrganizer$Stub;->onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    .line 145
    return v1
.end method
