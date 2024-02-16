.class public Landroid/app/servertransaction/TopResumedActivityChangeItem;
.super Landroid/app/servertransaction/ClientTransactionItem;
.source "TopResumedActivityChangeItem.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/servertransaction/TopResumedActivityChangeItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mOnTop:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    new-instance v0, Landroid/app/servertransaction/TopResumedActivityChangeItem$1;

    invoke-direct {v0}, Landroid/app/servertransaction/TopResumedActivityChangeItem$1;-><init>()V

    sput-object v0, Landroid/app/servertransaction/TopResumedActivityChangeItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Landroid/app/servertransaction/ClientTransactionItem;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 96
    invoke-direct {p0}, Landroid/app/servertransaction/ClientTransactionItem;-><init>()V

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/servertransaction/TopResumedActivityChangeItem;->mOnTop:Z

    .line 98
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/app/servertransaction/TopResumedActivityChangeItem$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/app/servertransaction/TopResumedActivityChangeItem$1;

    .line 31
    invoke-direct {p0, p1}, Landroid/app/servertransaction/TopResumedActivityChangeItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static obtain(Z)Landroid/app/servertransaction/TopResumedActivityChangeItem;
    .locals 2
    .param p0, "onTop"    # Z

    .line 70
    const-class v0, Landroid/app/servertransaction/TopResumedActivityChangeItem;

    .line 71
    invoke-static {v0}, Landroid/app/servertransaction/ObjectPool;->obtain(Ljava/lang/Class;)Landroid/app/servertransaction/ObjectPoolItem;

    move-result-object v0

    check-cast v0, Landroid/app/servertransaction/TopResumedActivityChangeItem;

    .line 72
    .local v0, "instance":Landroid/app/servertransaction/TopResumedActivityChangeItem;
    if-nez v0, :cond_0

    .line 73
    new-instance v1, Landroid/app/servertransaction/TopResumedActivityChangeItem;

    invoke-direct {v1}, Landroid/app/servertransaction/TopResumedActivityChangeItem;-><init>()V

    move-object v0, v1

    .line 75
    :cond_0
    iput-boolean p0, v0, Landroid/app/servertransaction/TopResumedActivityChangeItem;->mOnTop:Z

    .line 77
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 113
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 114
    return v0

    .line 116
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 119
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/app/servertransaction/TopResumedActivityChangeItem;

    .line 120
    .local v2, "other":Landroid/app/servertransaction/TopResumedActivityChangeItem;
    iget-boolean v3, p0, Landroid/app/servertransaction/TopResumedActivityChangeItem;->mOnTop:Z

    iget-boolean v4, v2, Landroid/app/servertransaction/TopResumedActivityChangeItem;->mOnTop:Z

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 117
    .end local v2    # "other":Landroid/app/servertransaction/TopResumedActivityChangeItem;
    :cond_3
    :goto_1
    return v1
.end method

.method public execute(Landroid/app/ClientTransactionHandler;Landroid/os/IBinder;Landroid/app/servertransaction/PendingTransactionActions;)V
    .locals 4
    .param p1, "client"    # Landroid/app/ClientTransactionHandler;
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "pendingActions"    # Landroid/app/servertransaction/PendingTransactionActions;

    .line 38
    const-wide/16 v0, 0x40

    const-string/jumbo v2, "topResumedActivityChangeItem"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 39
    iget-boolean v3, p0, Landroid/app/servertransaction/TopResumedActivityChangeItem;->mOnTop:Z

    invoke-virtual {p1, p2, v3, v2}, Landroid/app/ClientTransactionHandler;->handleTopResumedActivityChanged(Landroid/os/IBinder;ZLjava/lang/String;)V

    .line 40
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 41
    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 125
    const/16 v0, 0x11

    .line 126
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroid/app/servertransaction/TopResumedActivityChangeItem;->mOnTop:Z

    add-int/2addr v1, v2

    .line 127
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public postExecute(Landroid/app/ClientTransactionHandler;Landroid/os/IBinder;Landroid/app/servertransaction/PendingTransactionActions;)V
    .locals 2
    .param p1, "client"    # Landroid/app/ClientTransactionHandler;
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "pendingActions"    # Landroid/app/servertransaction/PendingTransactionActions;

    .line 46
    iget-boolean v0, p0, Landroid/app/servertransaction/TopResumedActivityChangeItem;->mOnTop:Z

    if-eqz v0, :cond_0

    .line 47
    return-void

    .line 57
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityTaskManager;->activityTopResumedStateLost()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    nop

    .line 61
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public recycle()V
    .locals 1

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/servertransaction/TopResumedActivityChangeItem;->mOnTop:Z

    .line 83
    invoke-static {p0}, Landroid/app/servertransaction/ObjectPool;->recycle(Landroid/app/servertransaction/ObjectPoolItem;)V

    .line 84
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TopResumedActivityChangeItem{onTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/app/servertransaction/TopResumedActivityChangeItem;->mOnTop:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 92
    iget-boolean v0, p0, Landroid/app/servertransaction/TopResumedActivityChangeItem;->mOnTop:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 93
    return-void
.end method
