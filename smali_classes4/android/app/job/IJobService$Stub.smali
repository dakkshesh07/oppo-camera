.class public abstract Landroid/app/job/IJobService$Stub;
.super Landroid/os/Binder;
.source "IJobService.java"

# interfaces
.implements Landroid/app/job/IJobService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/job/IJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/job/IJobService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.app.job.IJobService"

.field static final TRANSACTION_startJob:I = 0x1

.field static final TRANSACTION_stopJob:I = 0x2

.field static final TRANSACTION_updateJobParameters:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 42
    const-string v0, "android.app.job.IJobService"

    invoke-virtual {p0, p0, v0}, Landroid/app/job/IJobService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/app/job/IJobService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 50
    if-nez p0, :cond_0

    .line 51
    const/4 v0, 0x0

    return-object v0

    .line 53
    :cond_0
    const-string v0, "android.app.job.IJobService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 54
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/job/IJobService;

    if-eqz v1, :cond_1

    .line 55
    move-object v1, v0

    check-cast v1, Landroid/app/job/IJobService;

    return-object v1

    .line 57
    :cond_1
    new-instance v1, Landroid/app/job/IJobService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/app/job/IJobService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/app/job/IJobService;
    .locals 1

    .line 251
    sget-object v0, Landroid/app/job/IJobService$Stub$Proxy;->sDefaultImpl:Landroid/app/job/IJobService;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 66
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 82
    const/4 v0, 0x0

    return-object v0

    .line 78
    :cond_0
    const-string/jumbo v0, "updateJobParameters"

    return-object v0

    .line 74
    :cond_1
    const-string/jumbo v0, "stopJob"

    return-object v0

    .line 70
    :cond_2
    const-string/jumbo v0, "startJob"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/app/job/IJobService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/app/job/IJobService;

    .line 241
    sget-object v0, Landroid/app/job/IJobService$Stub$Proxy;->sDefaultImpl:Landroid/app/job/IJobService;

    if-nez v0, :cond_1

    .line 244
    if-eqz p0, :cond_0

    .line 245
    sput-object p0, Landroid/app/job/IJobService$Stub$Proxy;->sDefaultImpl:Landroid/app/job/IJobService;

    .line 246
    const/4 v0, 0x1

    return v0

    .line 248
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 242
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 61
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 89
    invoke-static {p1}, Landroid/app/job/IJobService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 93
    const-string v0, "android.app.job.IJobService"

    .line 94
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 142
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 98
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    return v1

    .line 129
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 132
    sget-object v2, Landroid/app/job/JobParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobParameters;

    .local v2, "_arg0":Landroid/app/job/JobParameters;
    goto :goto_0

    .line 135
    .end local v2    # "_arg0":Landroid/app/job/JobParameters;
    :cond_2
    const/4 v2, 0x0

    .line 137
    .restart local v2    # "_arg0":Landroid/app/job/JobParameters;
    :goto_0
    invoke-virtual {p0, v2}, Landroid/app/job/IJobService$Stub;->updateJobParameters(Landroid/app/job/JobParameters;)V

    .line 138
    return v1

    .line 116
    .end local v2    # "_arg0":Landroid/app/job/JobParameters;
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    .line 119
    sget-object v2, Landroid/app/job/JobParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobParameters;

    .restart local v2    # "_arg0":Landroid/app/job/JobParameters;
    goto :goto_1

    .line 122
    .end local v2    # "_arg0":Landroid/app/job/JobParameters;
    :cond_4
    const/4 v2, 0x0

    .line 124
    .restart local v2    # "_arg0":Landroid/app/job/JobParameters;
    :goto_1
    invoke-virtual {p0, v2}, Landroid/app/job/IJobService$Stub;->stopJob(Landroid/app/job/JobParameters;)V

    .line 125
    return v1

    .line 103
    .end local v2    # "_arg0":Landroid/app/job/JobParameters;
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    .line 106
    sget-object v2, Landroid/app/job/JobParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobParameters;

    .restart local v2    # "_arg0":Landroid/app/job/JobParameters;
    goto :goto_2

    .line 109
    .end local v2    # "_arg0":Landroid/app/job/JobParameters;
    :cond_6
    const/4 v2, 0x0

    .line 111
    .restart local v2    # "_arg0":Landroid/app/job/JobParameters;
    :goto_2
    invoke-virtual {p0, v2}, Landroid/app/job/IJobService$Stub;->startJob(Landroid/app/job/JobParameters;)V

    .line 112
    return v1
.end method
