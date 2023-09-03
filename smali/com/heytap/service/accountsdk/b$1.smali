.class Lcom/heytap/service/accountsdk/b$1;
.super Ljava/lang/Object;
.source "CallInfoAgent.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/service/accountsdk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/service/accountsdk/b;


# direct methods
.method constructor <init>(Lcom/heytap/service/accountsdk/b;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/heytap/service/accountsdk/b$1;->a:Lcom/heytap/service/accountsdk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 356
    iget-object p1, p0, Lcom/heytap/service/accountsdk/b$1;->a:Lcom/heytap/service/accountsdk/b;

    invoke-static {p1}, Lcom/heytap/service/accountsdk/b;->b(Lcom/heytap/service/accountsdk/b;)Ljava/lang/Integer;

    move-result-object p1

    monitor-enter p1

    .line 357
    :try_start_0
    invoke-static {p2}, Lcom/nearme/aidl/IAskToken$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nearme/aidl/IAskToken;

    move-result-object p2

    invoke-static {p2}, Lcom/heytap/service/accountsdk/b;->a(Lcom/nearme/aidl/IAskToken;)Lcom/nearme/aidl/IAskToken;

    .line 358
    iget-object p2, p0, Lcom/heytap/service/accountsdk/b$1;->a:Lcom/heytap/service/accountsdk/b;

    invoke-static {p2}, Lcom/heytap/service/accountsdk/b;->b(Lcom/heytap/service/accountsdk/b;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 359
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
