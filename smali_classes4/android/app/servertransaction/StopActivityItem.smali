.class public Landroid/app/servertransaction/StopActivityItem;
.super Landroid/app/servertransaction/ActivityLifecycleItem;
.source "StopActivityItem.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/servertransaction/StopActivityItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "StopActivityItem"


# instance fields
.field private mConfigChanges:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    new-instance v0, Landroid/app/servertransaction/StopActivityItem$1;

    invoke-direct {v0}, Landroid/app/servertransaction/StopActivityItem$1;-><init>()V

    sput-object v0, Landroid/app/servertransaction/StopActivityItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Landroid/app/servertransaction/ActivityLifecycleItem;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 92
    invoke-direct {p0}, Landroid/app/servertransaction/ActivityLifecycleItem;-><init>()V

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/servertransaction/StopActivityItem;->mConfigChanges:I

    .line 94
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/app/servertransaction/StopActivityItem$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/app/servertransaction/StopActivityItem$1;

    .line 30
    invoke-direct {p0, p1}, Landroid/app/servertransaction/StopActivityItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static obtain(I)Landroid/app/servertransaction/StopActivityItem;
    .locals 2
    .param p0, "configChanges"    # I

    .line 66
    const-class v0, Landroid/app/servertransaction/StopActivityItem;

    invoke-static {v0}, Landroid/app/servertransaction/ObjectPool;->obtain(Ljava/lang/Class;)Landroid/app/servertransaction/ObjectPoolItem;

    move-result-object v0

    check-cast v0, Landroid/app/servertransaction/StopActivityItem;

    .line 67
    .local v0, "instance":Landroid/app/servertransaction/StopActivityItem;
    if-nez v0, :cond_0

    .line 68
    new-instance v1, Landroid/app/servertransaction/StopActivityItem;

    invoke-direct {v1}, Landroid/app/servertransaction/StopActivityItem;-><init>()V

    move-object v0, v1

    .line 70
    :cond_0
    iput p0, v0, Landroid/app/servertransaction/StopActivityItem;->mConfigChanges:I

    .line 72
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 109
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 110
    return v0

    .line 112
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 115
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/app/servertransaction/StopActivityItem;

    .line 116
    .local v2, "other":Landroid/app/servertransaction/StopActivityItem;
    iget v3, p0, Landroid/app/servertransaction/StopActivityItem;->mConfigChanges:I

    iget v4, v2, Landroid/app/servertransaction/StopActivityItem;->mConfigChanges:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 113
    .end local v2    # "other":Landroid/app/servertransaction/StopActivityItem;
    :cond_3
    :goto_1
    return v1
.end method

.method public execute(Landroid/app/ClientTransactionHandler;Landroid/os/IBinder;Landroid/app/servertransaction/PendingTransactionActions;)V
    .locals 9
    .param p1, "client"    # Landroid/app/ClientTransactionHandler;
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "pendingActions"    # Landroid/app/servertransaction/PendingTransactionActions;

    .line 39
    const-wide/16 v0, 0x40

    const-string v2, "activityStop"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 40
    iget v5, p0, Landroid/app/servertransaction/StopActivityItem;->mConfigChanges:I

    const/4 v7, 0x1

    const-string v8, "STOP_ACTIVITY_ITEM"

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, Landroid/app/ClientTransactionHandler;->handleStopActivity(Landroid/os/IBinder;ILandroid/app/servertransaction/PendingTransactionActions;ZLjava/lang/String;)V

    .line 42
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 43
    return-void
.end method

.method public getTargetState()I
    .locals 1

    .line 53
    const/4 v0, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 121
    const/16 v0, 0x11

    .line 122
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/app/servertransaction/StopActivityItem;->mConfigChanges:I

    add-int/2addr v1, v2

    .line 123
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public postExecute(Landroid/app/ClientTransactionHandler;Landroid/os/IBinder;Landroid/app/servertransaction/PendingTransactionActions;)V
    .locals 0
    .param p1, "client"    # Landroid/app/ClientTransactionHandler;
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "pendingActions"    # Landroid/app/servertransaction/PendingTransactionActions;

    .line 48
    invoke-virtual {p1, p3}, Landroid/app/ClientTransactionHandler;->reportStop(Landroid/app/servertransaction/PendingTransactionActions;)V

    .line 49
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 77
    invoke-super {p0}, Landroid/app/servertransaction/ActivityLifecycleItem;->recycle()V

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/servertransaction/StopActivityItem;->mConfigChanges:I

    .line 79
    invoke-static {p0}, Landroid/app/servertransaction/ObjectPool;->recycle(Landroid/app/servertransaction/ObjectPoolItem;)V

    .line 80
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StopActivityItem{configChanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/servertransaction/StopActivityItem;->mConfigChanges:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    .line 88
    iget v0, p0, Landroid/app/servertransaction/StopActivityItem;->mConfigChanges:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    return-void
.end method
