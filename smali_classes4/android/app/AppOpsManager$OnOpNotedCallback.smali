.class public abstract Landroid/app/AppOpsManager$OnOpNotedCallback;
.super Ljava/lang/Object;
.source "AppOpsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/AppOpsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OnOpNotedCallback"
.end annotation


# instance fields
.field private final mAsyncCb:Lcom/android/internal/app/IAppOpsAsyncNotedCallback;

.field private mAsyncExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8388
    new-instance v0, Landroid/app/AppOpsManager$OnOpNotedCallback$1;

    invoke-direct {v0, p0}, Landroid/app/AppOpsManager$OnOpNotedCallback$1;-><init>(Landroid/app/AppOpsManager$OnOpNotedCallback;)V

    iput-object v0, p0, Landroid/app/AppOpsManager$OnOpNotedCallback;->mAsyncCb:Lcom/android/internal/app/IAppOpsAsyncNotedCallback;

    return-void
.end method

.method static synthetic access$6400(Landroid/app/AppOpsManager$OnOpNotedCallback;)Lcom/android/internal/app/IAppOpsAsyncNotedCallback;
    .locals 1
    .param p0, "x0"    # Landroid/app/AppOpsManager$OnOpNotedCallback;

    .line 8384
    iget-object v0, p0, Landroid/app/AppOpsManager$OnOpNotedCallback;->mAsyncCb:Lcom/android/internal/app/IAppOpsAsyncNotedCallback;

    return-object v0
.end method

.method static synthetic access$6502(Landroid/app/AppOpsManager$OnOpNotedCallback;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0
    .param p0, "x0"    # Landroid/app/AppOpsManager$OnOpNotedCallback;
    .param p1, "x1"    # Ljava/util/concurrent/Executor;

    .line 8384
    iput-object p1, p0, Landroid/app/AppOpsManager$OnOpNotedCallback;->mAsyncExecutor:Ljava/util/concurrent/Executor;

    return-object p1
.end method


# virtual methods
.method protected getAsyncNotedExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 8411
    iget-object v0, p0, Landroid/app/AppOpsManager$OnOpNotedCallback;->mAsyncExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public abstract onAsyncNoted(Landroid/app/AsyncNotedAppOp;)V
.end method

.method public abstract onNoted(Landroid/app/SyncNotedAppOp;)V
.end method

.method public abstract onSelfNoted(Landroid/app/SyncNotedAppOp;)V
.end method
