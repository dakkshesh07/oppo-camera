.class Lcom/android/internal/os/BinderDeathDispatcher$RecipientsInfo;
.super Ljava/lang/Object;
.source "BinderDeathDispatcher.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/BinderDeathDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RecipientsInfo"
.end annotation


# instance fields
.field blacklist mRecipients:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/os/IBinder$DeathRecipient;",
            ">;"
        }
    .end annotation
.end field

.field final blacklist mTarget:Landroid/os/IBinder;

.field final synthetic blacklist this$0:Lcom/android/internal/os/BinderDeathDispatcher;


# direct methods
.method private constructor blacklist <init>(Lcom/android/internal/os/BinderDeathDispatcher;Landroid/os/IBinder;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/internal/os/BinderDeathDispatcher;
    .param p2, "target"    # Landroid/os/IBinder;

    .line 60
    .local p0, "this":Lcom/android/internal/os/BinderDeathDispatcher$RecipientsInfo;, "Lcom/android/internal/os/BinderDeathDispatcher<TT;>.RecipientsInfo;"
    iput-object p1, p0, Lcom/android/internal/os/BinderDeathDispatcher$RecipientsInfo;->this$0:Lcom/android/internal/os/BinderDeathDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BinderDeathDispatcher$RecipientsInfo;->mRecipients:Landroid/util/ArraySet;

    .line 61
    iput-object p2, p0, Lcom/android/internal/os/BinderDeathDispatcher$RecipientsInfo;->mTarget:Landroid/os/IBinder;

    .line 62
    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/android/internal/os/BinderDeathDispatcher;Landroid/os/IBinder;Lcom/android/internal/os/BinderDeathDispatcher$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/internal/os/BinderDeathDispatcher;
    .param p2, "x1"    # Landroid/os/IBinder;
    .param p3, "x2"    # Lcom/android/internal/os/BinderDeathDispatcher$1;

    .line 49
    .local p0, "this":Lcom/android/internal/os/BinderDeathDispatcher$RecipientsInfo;, "Lcom/android/internal/os/BinderDeathDispatcher<TT;>.RecipientsInfo;"
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/BinderDeathDispatcher$RecipientsInfo;-><init>(Lcom/android/internal/os/BinderDeathDispatcher;Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api binderDied()V
    .locals 4

    .line 67
    .local p0, "this":Lcom/android/internal/os/BinderDeathDispatcher$RecipientsInfo;, "Lcom/android/internal/os/BinderDeathDispatcher<TT;>.RecipientsInfo;"
    iget-object v0, p0, Lcom/android/internal/os/BinderDeathDispatcher$RecipientsInfo;->this$0:Lcom/android/internal/os/BinderDeathDispatcher;

    invoke-static {v0}, Lcom/android/internal/os/BinderDeathDispatcher;->access$000(Lcom/android/internal/os/BinderDeathDispatcher;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/os/BinderDeathDispatcher$RecipientsInfo;->mRecipients:Landroid/util/ArraySet;

    .line 69
    .local v1, "copy":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/os/IBinder$DeathRecipient;>;"
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/internal/os/BinderDeathDispatcher$RecipientsInfo;->mRecipients:Landroid/util/ArraySet;

    .line 72
    iget-object v2, p0, Lcom/android/internal/os/BinderDeathDispatcher$RecipientsInfo;->this$0:Lcom/android/internal/os/BinderDeathDispatcher;

    invoke-static {v2}, Lcom/android/internal/os/BinderDeathDispatcher;->access$100(Lcom/android/internal/os/BinderDeathDispatcher;)Landroid/util/ArrayMap;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/os/BinderDeathDispatcher$RecipientsInfo;->mTarget:Landroid/os/IBinder;

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-nez v1, :cond_0

    .line 75
    return-void

    .line 78
    :cond_0
    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v0

    .line 79
    .local v0, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 80
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v3}, Landroid/os/IBinder$DeathRecipient;->binderDied()V

    .line 79
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 82
    .end local v2    # "i":I
    :cond_1
    return-void

    .line 73
    .end local v0    # "size":I
    .end local v1    # "copy":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/os/IBinder$DeathRecipient;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
