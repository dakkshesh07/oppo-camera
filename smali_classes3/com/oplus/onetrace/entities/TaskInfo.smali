.class public Lcom/oplus/onetrace/entities/TaskInfo;
.super Ljava/lang/Object;
.source "TaskInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/onetrace/entities/TaskInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mTaskName:Ljava/lang/String;

.field private mThreadTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/onetrace/entities/TaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mTid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/oplus/onetrace/entities/TaskInfo$1;

    invoke-direct {v0}, Lcom/oplus/onetrace/entities/TaskInfo$1;-><init>()V

    sput-object v0, Lcom/oplus/onetrace/entities/TaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "tid"    # I
    .param p2, "taskName"    # Ljava/lang/String;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lcom/oplus/onetrace/entities/TaskInfo;->mTid:I

    .line 48
    iput-object p2, p0, Lcom/oplus/onetrace/entities/TaskInfo;->mTaskName:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/onetrace/entities/TaskInfo;->mTid:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/onetrace/entities/TaskInfo;->mTaskName:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .local v0, "threadTasks":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/onetrace/entities/TaskInfo;>;"
    const-class v1, Lcom/oplus/onetrace/entities/TaskInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/oplus/onetrace/entities/TaskInfo;->mThreadTasks:Ljava/util/List;

    .line 58
    return-void
.end method

.method static synthetic lambda$addAllThreadTasks$0(Ljava/util/Map$Entry;)Lcom/oplus/onetrace/entities/TaskInfo;
    .locals 3
    .param p0, "entry"    # Ljava/util/Map$Entry;

    .line 111
    new-instance v0, Lcom/oplus/onetrace/entities/TaskInfo;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/oplus/onetrace/entities/TaskInfo;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public addAllThreadTasks(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 106
    .local p1, "threadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/String;>;"
    if-nez p1, :cond_0

    .line 107
    return-void

    .line 110
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/oplus/onetrace/entities/-$$Lambda$TaskInfo$_sqfhFPBViVYbewn9Ht2LRqiYmY;->INSTANCE:Lcom/oplus/onetrace/entities/-$$Lambda$TaskInfo$_sqfhFPBViVYbewn9Ht2LRqiYmY;

    .line 111
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 112
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/oplus/onetrace/entities/TaskInfo;->mThreadTasks:Ljava/util/List;

    .line 113
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public getTaskId()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/oplus/onetrace/entities/TaskInfo;->mTid:I

    return v0
.end method

.method public getTaskName()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/oplus/onetrace/entities/TaskInfo;->mTaskName:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadCount()I
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/oplus/onetrace/entities/TaskInfo;->mThreadTasks:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getThreadTasks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/onetrace/entities/TaskInfo;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/oplus/onetrace/entities/TaskInfo;->mThreadTasks:Ljava/util/List;

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x0

    return-object v0

    .line 73
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oplus/onetrace/entities/TaskInfo;->mThreadTasks:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TaskInfo{ taskId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/onetrace/entities/TaskInfo;->mTid:I

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", cmdline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/onetrace/entities/TaskInfo;->mTaskName:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 86
    .local v0, "builder":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/oplus/onetrace/entities/TaskInfo;->mThreadTasks:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 87
    const-string v1, ", threadTasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/onetrace/entities/TaskInfo;->mThreadTasks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    :cond_0
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 100
    iget v0, p0, Lcom/oplus/onetrace/entities/TaskInfo;->mTid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget-object v0, p0, Lcom/oplus/onetrace/entities/TaskInfo;->mTaskName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/oplus/onetrace/entities/TaskInfo;->mThreadTasks:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    .line 103
    return-void
.end method
