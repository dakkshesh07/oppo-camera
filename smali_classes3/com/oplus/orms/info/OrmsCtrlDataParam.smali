.class public Lcom/oplus/orms/info/OrmsCtrlDataParam;
.super Ljava/lang/Object;
.source "OrmsCtrlDataParam.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/orms/info/OrmsCtrlDataParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cpuClusterNum:I

.field public cpuCoreCtrlData:[[I

.field public cpuCtrlType:[I

.field public cpuFreqCtrlData:[[I

.field public cpuMigData:[[I

.field public gpuClusterNum:I

.field public gpuCoreCtrlData:[[I

.field public gpuCtrlType:[I

.field public gpuFreqCtrlData:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/oplus/orms/info/OrmsCtrlDataParam$1;

    invoke-direct {v0}, Lcom/oplus/orms/info/OrmsCtrlDataParam$1;-><init>()V

    sput-object v0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->cpuClusterNum:I

    .line 37
    iput v0, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->gpuClusterNum:I

    .line 47
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->cpuClusterNum:I

    .line 37
    iput v0, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->gpuClusterNum:I

    .line 50
    invoke-virtual {p0, p1}, Lcom/oplus/orms/info/OrmsCtrlDataParam;->readFromParcel(Landroid/os/Parcel;)V

    .line 51
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 6
    .param p1, "in"    # Landroid/os/Parcel;

    .line 83
    const-class v0, I

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->cpuClusterNum:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->gpuClusterNum:I

    .line 86
    iget v2, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->cpuClusterNum:I

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    aput v2, v4, v1

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->cpuCoreCtrlData:[[I

    .line 87
    iget v2, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->cpuClusterNum:I

    new-array v4, v3, [I

    aput v3, v4, v5

    aput v2, v4, v1

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->cpuFreqCtrlData:[[I

    .line 88
    iget v2, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->cpuClusterNum:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->cpuCtrlType:[I

    .line 89
    iget v2, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->gpuClusterNum:I

    new-array v4, v3, [I

    aput v3, v4, v5

    aput v2, v4, v1

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->gpuCoreCtrlData:[[I

    .line 90
    iget v2, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->gpuClusterNum:I

    new-array v4, v3, [I

    aput v3, v4, v5

    aput v2, v4, v1

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->gpuFreqCtrlData:[[I

    .line 91
    iget v2, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->gpuClusterNum:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->gpuCtrlType:[I

    .line 92
    iget v2, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->cpuClusterNum:I

    sub-int/2addr v2, v5

    new-array v4, v3, [I

    aput v3, v4, v5

    aput v2, v4, v1

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->cpuMigData:[[I

    .line 93
    const/4 v0, 0x0

    .local v0, "m":I
    :goto_0
    iget v2, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->cpuClusterNum:I

    if-ge v0, v2, :cond_0

    .line 94
    iget-object v2, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->cpuCoreCtrlData:[[I

    aget-object v2, v2, v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aput v3, v2, v1

    .line 95
    iget-object v2, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->cpuCoreCtrlData:[[I

    aget-object v2, v2, v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aput v3, v2, v5

    .line 96
    iget-object v2, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->cpuFreqCtrlData:[[I

    aget-object v2, v2, v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aput v3, v2, v1

    .line 97
    iget-object v2, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->cpuFreqCtrlData:[[I

    aget-object v2, v2, v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aput v3, v2, v5

    .line 98
    iget-object v2, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->cpuCtrlType:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aput v3, v2, v0

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    .end local v0    # "m":I
    :cond_0
    const/4 v0, 0x0

    .restart local v0    # "m":I
    :goto_1
    iget v2, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->gpuClusterNum:I

    if-ge v0, v2, :cond_1

    .line 101
    iget-object v2, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->gpuCoreCtrlData:[[I

    aget-object v2, v2, v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aput v3, v2, v1

    .line 102
    iget-object v2, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->gpuCoreCtrlData:[[I

    aget-object v2, v2, v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aput v3, v2, v5

    .line 103
    iget-object v2, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->gpuFreqCtrlData:[[I

    aget-object v2, v2, v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aput v3, v2, v1

    .line 104
    iget-object v2, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->gpuFreqCtrlData:[[I

    aget-object v2, v2, v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aput v3, v2, v5

    .line 105
    iget-object v2, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->gpuCtrlType:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aput v3, v2, v0

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 107
    .end local v0    # "m":I
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "m":I
    :goto_2
    iget v2, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->cpuClusterNum:I

    sub-int/2addr v2, v5

    if-ge v0, v2, :cond_2

    .line 108
    iget-object v2, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->cpuMigData:[[I

    aget-object v2, v2, v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aput v3, v2, v1

    .line 109
    iget-object v2, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->cpuMigData:[[I

    aget-object v2, v2, v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aput v3, v2, v5

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 111
    .end local v0    # "m":I
    :cond_2
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 60
    iget v0, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->cpuClusterNum:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget v0, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->gpuClusterNum:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    const/4 v0, 0x0

    .local v0, "m":I
    :goto_0
    iget v1, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->cpuClusterNum:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->cpuCoreCtrlData:[[I

    aget-object v1, v1, v0

    aget v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-object v1, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->cpuCoreCtrlData:[[I

    aget-object v1, v1, v0

    aget v1, v1, v3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget-object v1, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->cpuFreqCtrlData:[[I

    aget-object v1, v1, v0

    aget v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-object v1, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->cpuFreqCtrlData:[[I

    aget-object v1, v1, v0

    aget v1, v1, v3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget-object v1, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->cpuCtrlType:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    .end local v0    # "m":I
    :cond_0
    const/4 v0, 0x0

    .restart local v0    # "m":I
    :goto_1
    iget v1, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->gpuClusterNum:I

    if-ge v0, v1, :cond_1

    .line 70
    iget-object v1, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->gpuCoreCtrlData:[[I

    aget-object v1, v1, v0

    aget v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget-object v1, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->gpuCoreCtrlData:[[I

    aget-object v1, v1, v0

    aget v1, v1, v3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget-object v1, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->gpuFreqCtrlData:[[I

    aget-object v1, v1, v0

    aget v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget-object v1, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->gpuFreqCtrlData:[[I

    aget-object v1, v1, v0

    aget v1, v1, v3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-object v1, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->gpuCtrlType:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 76
    .end local v0    # "m":I
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "m":I
    :goto_2
    iget v1, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->cpuClusterNum:I

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_2

    .line 77
    iget-object v1, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->cpuMigData:[[I

    aget-object v1, v1, v0

    aget v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget-object v1, p0, Lcom/oplus/orms/info/OrmsCtrlDataParam;->cpuMigData:[[I

    aget-object v1, v1, v0

    aget v1, v1, v3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 80
    .end local v0    # "m":I
    :cond_2
    return-void
.end method
