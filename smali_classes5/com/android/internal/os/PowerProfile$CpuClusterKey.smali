.class public Lcom/android/internal/os/PowerProfile$CpuClusterKey;
.super Ljava/lang/Object;
.source "PowerProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/PowerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CpuClusterKey"
.end annotation


# instance fields
.field private final greylist-max-o clusterPowerKey:Ljava/lang/String;

.field private final greylist-max-o corePowerKey:Ljava/lang/String;

.field private final greylist-max-o freqKey:Ljava/lang/String;

.field private final greylist-max-o numCpus:I


# direct methods
.method private constructor greylist-max-o <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "freqKey"    # Ljava/lang/String;
    .param p2, "clusterPowerKey"    # Ljava/lang/String;
    .param p3, "corePowerKey"    # Ljava/lang/String;
    .param p4, "numCpus"    # I

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    iput-object p1, p0, Lcom/android/internal/os/PowerProfile$CpuClusterKey;->freqKey:Ljava/lang/String;

    .line 423
    iput-object p2, p0, Lcom/android/internal/os/PowerProfile$CpuClusterKey;->clusterPowerKey:Ljava/lang/String;

    .line 424
    iput-object p3, p0, Lcom/android/internal/os/PowerProfile$CpuClusterKey;->corePowerKey:Ljava/lang/String;

    .line 425
    iput p4, p0, Lcom/android/internal/os/PowerProfile$CpuClusterKey;->numCpus:I

    .line 426
    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/android/internal/os/PowerProfile$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Ljava/lang/String;
    .param p4, "x3"    # I
    .param p5, "x4"    # Lcom/android/internal/os/PowerProfile$1;

    .line 414
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/internal/os/PowerProfile$CpuClusterKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic blacklist access$100(Lcom/android/internal/os/PowerProfile$CpuClusterKey;)I
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/os/PowerProfile$CpuClusterKey;

    .line 414
    iget v0, p0, Lcom/android/internal/os/PowerProfile$CpuClusterKey;->numCpus:I

    return v0
.end method

.method static synthetic blacklist access$200(Lcom/android/internal/os/PowerProfile$CpuClusterKey;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/os/PowerProfile$CpuClusterKey;

    .line 414
    iget-object v0, p0, Lcom/android/internal/os/PowerProfile$CpuClusterKey;->freqKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$300(Lcom/android/internal/os/PowerProfile$CpuClusterKey;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/os/PowerProfile$CpuClusterKey;

    .line 414
    iget-object v0, p0, Lcom/android/internal/os/PowerProfile$CpuClusterKey;->clusterPowerKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$400(Lcom/android/internal/os/PowerProfile$CpuClusterKey;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/os/PowerProfile$CpuClusterKey;

    .line 414
    iget-object v0, p0, Lcom/android/internal/os/PowerProfile$CpuClusterKey;->corePowerKey:Ljava/lang/String;

    return-object v0
.end method
