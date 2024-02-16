.class final Landroid/os/SharedMemory$Unmapper;
.super Ljava/lang/Object;
.source "SharedMemory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SharedMemory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Unmapper"
.end annotation


# instance fields
.field private greylist-max-o mAddress:J

.field private greylist-max-o mMemoryReference:Landroid/os/SharedMemory$MemoryRegistration;

.field private greylist-max-o mSize:I


# direct methods
.method private constructor greylist-max-o <init>(JILandroid/os/SharedMemory$MemoryRegistration;)V
    .locals 0
    .param p1, "address"    # J
    .param p3, "size"    # I
    .param p4, "memoryReference"    # Landroid/os/SharedMemory$MemoryRegistration;

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    iput-wide p1, p0, Landroid/os/SharedMemory$Unmapper;->mAddress:J

    .line 336
    iput p3, p0, Landroid/os/SharedMemory$Unmapper;->mSize:I

    .line 337
    iput-object p4, p0, Landroid/os/SharedMemory$Unmapper;->mMemoryReference:Landroid/os/SharedMemory$MemoryRegistration;

    .line 338
    return-void
.end method

.method synthetic constructor blacklist <init>(JILandroid/os/SharedMemory$MemoryRegistration;Landroid/os/SharedMemory$1;)V
    .locals 0
    .param p1, "x0"    # J
    .param p3, "x1"    # I
    .param p4, "x2"    # Landroid/os/SharedMemory$MemoryRegistration;
    .param p5, "x3"    # Landroid/os/SharedMemory$1;

    .line 329
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/SharedMemory$Unmapper;-><init>(JILandroid/os/SharedMemory$MemoryRegistration;)V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 4

    .line 343
    :try_start_0
    iget-wide v0, p0, Landroid/os/SharedMemory$Unmapper;->mAddress:J

    iget v2, p0, Landroid/os/SharedMemory$Unmapper;->mSize:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Landroid/system/Os;->munmap(JJ)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 344
    :catch_0
    move-exception v0

    :goto_0
    nop

    .line 345
    iget-object v0, p0, Landroid/os/SharedMemory$Unmapper;->mMemoryReference:Landroid/os/SharedMemory$MemoryRegistration;

    invoke-virtual {v0}, Landroid/os/SharedMemory$MemoryRegistration;->release()V

    .line 346
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SharedMemory$Unmapper;->mMemoryReference:Landroid/os/SharedMemory$MemoryRegistration;

    .line 347
    return-void
.end method
