.class public Landroid/app/servertransaction/FixedRotationAdjustmentsItem;
.super Landroid/app/servertransaction/ClientTransactionItem;
.source "FixedRotationAdjustmentsItem.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/servertransaction/FixedRotationAdjustmentsItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

.field private mToken:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 102
    new-instance v0, Landroid/app/servertransaction/FixedRotationAdjustmentsItem$1;

    invoke-direct {v0}, Landroid/app/servertransaction/FixedRotationAdjustmentsItem$1;-><init>()V

    sput-object v0, Landroid/app/servertransaction/FixedRotationAdjustmentsItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroid/app/servertransaction/ClientTransactionItem;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 97
    invoke-direct {p0}, Landroid/app/servertransaction/ClientTransactionItem;-><init>()V

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Landroid/app/servertransaction/FixedRotationAdjustmentsItem;->mToken:Landroid/os/IBinder;

    .line 99
    sget-object v0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    iput-object v0, p0, Landroid/app/servertransaction/FixedRotationAdjustmentsItem;->mFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    .line 100
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/app/servertransaction/FixedRotationAdjustmentsItem$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/app/servertransaction/FixedRotationAdjustmentsItem$1;

    .line 30
    invoke-direct {p0, p1}, Landroid/app/servertransaction/FixedRotationAdjustmentsItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static obtain(Landroid/os/IBinder;Landroid/view/DisplayAdjustments$FixedRotationAdjustments;)Landroid/app/servertransaction/FixedRotationAdjustmentsItem;
    .locals 2
    .param p0, "token"    # Landroid/os/IBinder;
    .param p1, "fixedRotationAdjustments"    # Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    .line 46
    const-class v0, Landroid/app/servertransaction/FixedRotationAdjustmentsItem;

    .line 47
    invoke-static {v0}, Landroid/app/servertransaction/ObjectPool;->obtain(Ljava/lang/Class;)Landroid/app/servertransaction/ObjectPoolItem;

    move-result-object v0

    check-cast v0, Landroid/app/servertransaction/FixedRotationAdjustmentsItem;

    .line 48
    .local v0, "instance":Landroid/app/servertransaction/FixedRotationAdjustmentsItem;
    if-nez v0, :cond_0

    .line 49
    new-instance v1, Landroid/app/servertransaction/FixedRotationAdjustmentsItem;

    invoke-direct {v1}, Landroid/app/servertransaction/FixedRotationAdjustmentsItem;-><init>()V

    move-object v0, v1

    .line 51
    :cond_0
    iput-object p0, v0, Landroid/app/servertransaction/FixedRotationAdjustmentsItem;->mToken:Landroid/os/IBinder;

    .line 52
    iput-object p1, v0, Landroid/app/servertransaction/FixedRotationAdjustmentsItem;->mFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    .line 54
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 78
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 79
    return v0

    .line 81
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 84
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/app/servertransaction/FixedRotationAdjustmentsItem;

    .line 85
    .local v2, "other":Landroid/app/servertransaction/FixedRotationAdjustmentsItem;
    iget-object v3, p0, Landroid/app/servertransaction/FixedRotationAdjustmentsItem;->mToken:Landroid/os/IBinder;

    iget-object v4, v2, Landroid/app/servertransaction/FixedRotationAdjustmentsItem;->mToken:Landroid/os/IBinder;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/app/servertransaction/FixedRotationAdjustmentsItem;->mFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    iget-object v4, v2, Landroid/app/servertransaction/FixedRotationAdjustmentsItem;->mFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    .line 86
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 85
    :goto_0
    return v0

    .line 82
    .end local v2    # "other":Landroid/app/servertransaction/FixedRotationAdjustmentsItem;
    :cond_3
    :goto_1
    return v1
.end method

.method public execute(Landroid/app/ClientTransactionHandler;Landroid/os/IBinder;Landroid/app/servertransaction/PendingTransactionActions;)V
    .locals 2
    .param p1, "client"    # Landroid/app/ClientTransactionHandler;
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "pendingActions"    # Landroid/app/servertransaction/PendingTransactionActions;

    .line 60
    iget-object v0, p0, Landroid/app/servertransaction/FixedRotationAdjustmentsItem;->mToken:Landroid/os/IBinder;

    iget-object v1, p0, Landroid/app/servertransaction/FixedRotationAdjustmentsItem;->mFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    invoke-virtual {p1, v0, v1}, Landroid/app/ClientTransactionHandler;->handleFixedRotationAdjustments(Landroid/os/IBinder;Landroid/view/DisplayAdjustments$FixedRotationAdjustments;)V

    .line 61
    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 91
    const/16 v0, 0x11

    .line 92
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/app/servertransaction/FixedRotationAdjustmentsItem;->mToken:Landroid/os/IBinder;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 93
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/app/servertransaction/FixedRotationAdjustmentsItem;->mFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public recycle()V
    .locals 1

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/servertransaction/FixedRotationAdjustmentsItem;->mToken:Landroid/os/IBinder;

    .line 66
    iput-object v0, p0, Landroid/app/servertransaction/FixedRotationAdjustmentsItem;->mFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    .line 67
    invoke-static {p0}, Landroid/app/servertransaction/ObjectPool;->recycle(Landroid/app/servertransaction/ObjectPoolItem;)V

    .line 68
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 72
    iget-object v0, p0, Landroid/app/servertransaction/FixedRotationAdjustmentsItem;->mToken:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 73
    iget-object v0, p0, Landroid/app/servertransaction/FixedRotationAdjustmentsItem;->mFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 74
    return-void
.end method
