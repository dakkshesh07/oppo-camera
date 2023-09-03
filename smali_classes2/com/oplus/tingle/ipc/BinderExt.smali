.class public Lcom/oplus/tingle/ipc/BinderExt;
.super Ljava/lang/Object;
.source "BinderExt.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/tingle/ipc/BinderExt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBinder:Landroid/os/IBinder;

.field private mPid:I

.field private mProcessName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/oplus/tingle/ipc/BinderExt$1;

    invoke-direct {v0}, Lcom/oplus/tingle/ipc/BinderExt$1;-><init>()V

    sput-object v0, Lcom/oplus/tingle/ipc/BinderExt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/tingle/ipc/BinderExt;->mBinder:Landroid/os/IBinder;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/oplus/tingle/ipc/BinderExt;->mBinder:Landroid/os/IBinder;

    .line 19
    iput-object p2, p0, Lcom/oplus/tingle/ipc/BinderExt;->mProcessName:Ljava/lang/String;

    .line 20
    iput p3, p0, Lcom/oplus/tingle/ipc/BinderExt;->mPid:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tingle/ipc/BinderExt;->mBinder:Landroid/os/IBinder;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tingle/ipc/BinderExt;->mProcessName:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/oplus/tingle/ipc/BinderExt;->mPid:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBinder()Landroid/os/IBinder;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/oplus/tingle/ipc/BinderExt;->mBinder:Landroid/os/IBinder;

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/oplus/tingle/ipc/BinderExt;->mPid:I

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/oplus/tingle/ipc/BinderExt;->mProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 36
    iget-object p2, p0, Lcom/oplus/tingle/ipc/BinderExt;->mBinder:Landroid/os/IBinder;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 37
    iget-object p2, p0, Lcom/oplus/tingle/ipc/BinderExt;->mProcessName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget p2, p0, Lcom/oplus/tingle/ipc/BinderExt;->mPid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
