.class public Landroid/os/IncidentManager$DumpCallback;
.super Ljava/lang/Object;
.source "IncidentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IncidentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DumpCallback"
.end annotation


# instance fields
.field blacklist mBinder:Landroid/os/IIncidentDumpCallback$Stub;

.field private blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private blacklist mId:I


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    new-instance v0, Landroid/os/IncidentManager$DumpCallback$1;

    invoke-direct {v0, p0}, Landroid/os/IncidentManager$DumpCallback$1;-><init>(Landroid/os/IncidentManager$DumpCallback;)V

    iput-object v0, p0, Landroid/os/IncidentManager$DumpCallback;->mBinder:Landroid/os/IIncidentDumpCallback$Stub;

    return-void
.end method

.method static synthetic blacklist access$000(Landroid/os/IncidentManager$DumpCallback;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "x0"    # Landroid/os/IncidentManager$DumpCallback;

    .line 431
    iget-object v0, p0, Landroid/os/IncidentManager$DumpCallback;->mExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic blacklist access$002(Landroid/os/IncidentManager$DumpCallback;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentManager$DumpCallback;
    .param p1, "x1"    # Ljava/util/concurrent/Executor;

    .line 431
    iput-object p1, p0, Landroid/os/IncidentManager$DumpCallback;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p1
.end method

.method static synthetic blacklist access$100(Landroid/os/IncidentManager$DumpCallback;)I
    .locals 1
    .param p0, "x0"    # Landroid/os/IncidentManager$DumpCallback;

    .line 431
    iget v0, p0, Landroid/os/IncidentManager$DumpCallback;->mId:I

    return v0
.end method

.method static synthetic blacklist access$102(Landroid/os/IncidentManager$DumpCallback;I)I
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentManager$DumpCallback;
    .param p1, "x1"    # I

    .line 431
    iput p1, p0, Landroid/os/IncidentManager$DumpCallback;->mId:I

    return p1
.end method


# virtual methods
.method public whitelist test-api onDumpSection(ILjava/io/OutputStream;)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "out"    # Ljava/io/OutputStream;

    .line 459
    return-void
.end method
