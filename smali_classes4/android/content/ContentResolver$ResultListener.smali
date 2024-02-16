.class abstract Landroid/content/ContentResolver$ResultListener;
.super Ljava/lang/Object;
.source "ContentResolver.java"

# interfaces
.implements Landroid/os/RemoteCallback$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/ContentResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ResultListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/RemoteCallback$OnResultListener;"
    }
.end annotation


# instance fields
.field public done:Z

.field public exception:Ljava/lang/RuntimeException;

.field public result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 943
    .local p0, "this":Landroid/content/ContentResolver$ResultListener;, "Landroid/content/ContentResolver$ResultListener<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/ContentResolver$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/ContentResolver$1;

    .line 943
    .local p0, "this":Landroid/content/ContentResolver$ResultListener;, "Landroid/content/ContentResolver$ResultListener<TT;>;"
    invoke-direct {p0}, Landroid/content/ContentResolver$ResultListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getResultFromBundle(Landroid/os/Bundle;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "result"    # Landroid/os/Bundle;

    .line 955
    .local p0, "this":Landroid/content/ContentResolver$ResultListener;, "Landroid/content/ContentResolver$ResultListener<TT;>;"
    monitor-enter p0

    .line 956
    :try_start_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelableException;

    .line 957
    .local v0, "e":Landroid/os/ParcelableException;
    if-eqz v0, :cond_1

    .line 958
    invoke-virtual {v0}, Landroid/os/ParcelableException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 959
    .local v1, "t":Ljava/lang/Throwable;
    instance-of v2, v1, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_0

    .line 960
    move-object v2, v1

    check-cast v2, Ljava/lang/RuntimeException;

    iput-object v2, p0, Landroid/content/ContentResolver$ResultListener;->exception:Ljava/lang/RuntimeException;

    goto :goto_0

    .line 962
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v2, p0, Landroid/content/ContentResolver$ResultListener;->exception:Ljava/lang/RuntimeException;

    .line 964
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    goto :goto_1

    .line 965
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver$ResultListener;->getResultFromBundle(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroid/content/ContentResolver$ResultListener;->result:Ljava/lang/Object;

    .line 967
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/content/ContentResolver$ResultListener;->done:Z

    .line 968
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 969
    .end local v0    # "e":Landroid/os/ParcelableException;
    monitor-exit p0

    .line 970
    return-void

    .line 969
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public waitForResult(J)V
    .locals 1
    .param p1, "timeout"    # J

    .line 975
    .local p0, "this":Landroid/content/ContentResolver$ResultListener;, "Landroid/content/ContentResolver$ResultListener<TT;>;"
    monitor-enter p0

    .line 976
    :try_start_0
    iget-boolean v0, p0, Landroid/content/ContentResolver$ResultListener;->done:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 978
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 981
    goto :goto_0

    .line 979
    :catch_0
    move-exception v0

    .line 983
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 984
    return-void

    .line 983
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
