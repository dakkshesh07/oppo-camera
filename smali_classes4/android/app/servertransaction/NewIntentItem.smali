.class public Landroid/app/servertransaction/NewIntentItem;
.super Landroid/app/servertransaction/ClientTransactionItem;
.source "NewIntentItem.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/servertransaction/NewIntentItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mIntents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/content/ReferrerIntent;",
            ">;"
        }
    .end annotation
.end field

.field private mResume:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 97
    new-instance v0, Landroid/app/servertransaction/NewIntentItem$1;

    invoke-direct {v0}, Landroid/app/servertransaction/NewIntentItem$1;-><init>()V

    sput-object v0, Landroid/app/servertransaction/NewIntentItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Landroid/app/servertransaction/ClientTransactionItem;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 92
    invoke-direct {p0}, Landroid/app/servertransaction/ClientTransactionItem;-><init>()V

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/servertransaction/NewIntentItem;->mResume:Z

    .line 94
    sget-object v0, Lcom/android/internal/content/ReferrerIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/app/servertransaction/NewIntentItem;->mIntents:Ljava/util/List;

    .line 95
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/app/servertransaction/NewIntentItem$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/app/servertransaction/NewIntentItem$1;

    .line 38
    invoke-direct {p0, p1}, Landroid/app/servertransaction/NewIntentItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static obtain(Ljava/util/List;Z)Landroid/app/servertransaction/NewIntentItem;
    .locals 2
    .param p1, "resume"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/content/ReferrerIntent;",
            ">;Z)",
            "Landroid/app/servertransaction/NewIntentItem;"
        }
    .end annotation

    .line 64
    .local p0, "intents":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/content/ReferrerIntent;>;"
    const-class v0, Landroid/app/servertransaction/NewIntentItem;

    invoke-static {v0}, Landroid/app/servertransaction/ObjectPool;->obtain(Ljava/lang/Class;)Landroid/app/servertransaction/ObjectPoolItem;

    move-result-object v0

    check-cast v0, Landroid/app/servertransaction/NewIntentItem;

    .line 65
    .local v0, "instance":Landroid/app/servertransaction/NewIntentItem;
    if-nez v0, :cond_0

    .line 66
    new-instance v1, Landroid/app/servertransaction/NewIntentItem;

    invoke-direct {v1}, Landroid/app/servertransaction/NewIntentItem;-><init>()V

    move-object v0, v1

    .line 68
    :cond_0
    iput-object p0, v0, Landroid/app/servertransaction/NewIntentItem;->mIntents:Ljava/util/List;

    .line 69
    iput-boolean p1, v0, Landroid/app/servertransaction/NewIntentItem;->mResume:Z

    .line 71
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 110
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 111
    return v0

    .line 113
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 116
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/app/servertransaction/NewIntentItem;

    .line 117
    .local v2, "other":Landroid/app/servertransaction/NewIntentItem;
    iget-boolean v3, p0, Landroid/app/servertransaction/NewIntentItem;->mResume:Z

    iget-boolean v4, v2, Landroid/app/servertransaction/NewIntentItem;->mResume:Z

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/app/servertransaction/NewIntentItem;->mIntents:Ljava/util/List;

    iget-object v4, v2, Landroid/app/servertransaction/NewIntentItem;->mIntents:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 114
    .end local v2    # "other":Landroid/app/servertransaction/NewIntentItem;
    :cond_3
    :goto_1
    return v1
.end method

.method public execute(Landroid/app/ClientTransactionHandler;Landroid/os/IBinder;Landroid/app/servertransaction/PendingTransactionActions;)V
    .locals 3
    .param p1, "client"    # Landroid/app/ClientTransactionHandler;
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "pendingActions"    # Landroid/app/servertransaction/PendingTransactionActions;

    .line 52
    const-wide/16 v0, 0x40

    const-string v2, "activityNewIntent"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 53
    iget-object v2, p0, Landroid/app/servertransaction/NewIntentItem;->mIntents:Ljava/util/List;

    invoke-virtual {p1, p2, v2}, Landroid/app/ClientTransactionHandler;->handleNewIntent(Landroid/os/IBinder;Ljava/util/List;)V

    .line 54
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 55
    return-void
.end method

.method public getPostExecutionState()I
    .locals 1

    .line 46
    iget-boolean v0, p0, Landroid/app/servertransaction/NewIntentItem;->mResume:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 122
    const/16 v0, 0x11

    .line 123
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroid/app/servertransaction/NewIntentItem;->mResume:Z

    add-int/2addr v1, v2

    .line 124
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/app/servertransaction/NewIntentItem;->mIntents:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public recycle()V
    .locals 1

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/servertransaction/NewIntentItem;->mIntents:Ljava/util/List;

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/servertransaction/NewIntentItem;->mResume:Z

    .line 78
    invoke-static {p0}, Landroid/app/servertransaction/ObjectPool;->recycle(Landroid/app/servertransaction/ObjectPoolItem;)V

    .line 79
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NewIntentItem{intents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/servertransaction/NewIntentItem;->mIntents:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",resume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/app/servertransaction/NewIntentItem;->mResume:Z

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

    .line 87
    iget-boolean v0, p0, Landroid/app/servertransaction/NewIntentItem;->mResume:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 88
    iget-object v0, p0, Landroid/app/servertransaction/NewIntentItem;->mIntents:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 89
    return-void
.end method
