.class public final Landroid/app/servertransaction/EnterPipRequestedItem;
.super Landroid/app/servertransaction/ClientTransactionItem;
.source "EnterPipRequestedItem.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/servertransaction/EnterPipRequestedItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Landroid/app/servertransaction/EnterPipRequestedItem$1;

    invoke-direct {v0}, Landroid/app/servertransaction/EnterPipRequestedItem$1;-><init>()V

    sput-object v0, Landroid/app/servertransaction/EnterPipRequestedItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/app/servertransaction/ClientTransactionItem;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/servertransaction/EnterPipRequestedItem$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/app/servertransaction/EnterPipRequestedItem$1;

    .line 27
    invoke-direct {p0}, Landroid/app/servertransaction/EnterPipRequestedItem;-><init>()V

    return-void
.end method

.method public static obtain()Landroid/app/servertransaction/EnterPipRequestedItem;
    .locals 2

    .line 41
    const-class v0, Landroid/app/servertransaction/EnterPipRequestedItem;

    invoke-static {v0}, Landroid/app/servertransaction/ObjectPool;->obtain(Ljava/lang/Class;)Landroid/app/servertransaction/ObjectPoolItem;

    move-result-object v0

    check-cast v0, Landroid/app/servertransaction/EnterPipRequestedItem;

    .line 42
    .local v0, "instance":Landroid/app/servertransaction/EnterPipRequestedItem;
    if-nez v0, :cond_0

    .line 43
    new-instance v1, Landroid/app/servertransaction/EnterPipRequestedItem;

    invoke-direct {v1}, Landroid/app/servertransaction/EnterPipRequestedItem;-><init>()V

    move-object v0, v1

    .line 45
    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 71
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public execute(Landroid/app/ClientTransactionHandler;Landroid/os/IBinder;Landroid/app/servertransaction/PendingTransactionActions;)V
    .locals 0
    .param p1, "client"    # Landroid/app/ClientTransactionHandler;
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "pendingActions"    # Landroid/app/servertransaction/PendingTransactionActions;

    .line 32
    invoke-virtual {p1, p2}, Landroid/app/ClientTransactionHandler;->handlePictureInPictureRequested(Landroid/os/IBinder;)V

    .line 33
    return-void
.end method

.method public recycle()V
    .locals 0

    .line 50
    invoke-static {p0}, Landroid/app/servertransaction/ObjectPool;->recycle(Landroid/app/servertransaction/ObjectPoolItem;)V

    .line 51
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 76
    const-string v0, "EnterPipRequestedItem{}"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 56
    return-void
.end method
