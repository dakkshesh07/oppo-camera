.class final Landroid/app/LoadedApk$ServiceDispatcher$RunConnection;
.super Ljava/lang/Object;
.source "LoadedApk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/LoadedApk$ServiceDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RunConnection"
.end annotation


# instance fields
.field final mCommand:I

.field final mDead:Z

.field final mName:Landroid/content/ComponentName;

.field final mService:Landroid/os/IBinder;

.field final synthetic this$0:Landroid/app/LoadedApk$ServiceDispatcher;


# direct methods
.method constructor <init>(Landroid/app/LoadedApk$ServiceDispatcher;Landroid/content/ComponentName;Landroid/os/IBinder;IZ)V
    .locals 0
    .param p2, "name"    # Landroid/content/ComponentName;
    .param p3, "service"    # Landroid/os/IBinder;
    .param p4, "command"    # I
    .param p5, "dead"    # Z

    .line 2170
    iput-object p1, p0, Landroid/app/LoadedApk$ServiceDispatcher$RunConnection;->this$0:Landroid/app/LoadedApk$ServiceDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2171
    iput-object p2, p0, Landroid/app/LoadedApk$ServiceDispatcher$RunConnection;->mName:Landroid/content/ComponentName;

    .line 2172
    iput-object p3, p0, Landroid/app/LoadedApk$ServiceDispatcher$RunConnection;->mService:Landroid/os/IBinder;

    .line 2173
    iput p4, p0, Landroid/app/LoadedApk$ServiceDispatcher$RunConnection;->mCommand:I

    .line 2174
    iput-boolean p5, p0, Landroid/app/LoadedApk$ServiceDispatcher$RunConnection;->mDead:Z

    .line 2175
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2178
    iget v0, p0, Landroid/app/LoadedApk$ServiceDispatcher$RunConnection;->mCommand:I

    if-nez v0, :cond_0

    .line 2179
    iget-object v0, p0, Landroid/app/LoadedApk$ServiceDispatcher$RunConnection;->this$0:Landroid/app/LoadedApk$ServiceDispatcher;

    iget-object v1, p0, Landroid/app/LoadedApk$ServiceDispatcher$RunConnection;->mName:Landroid/content/ComponentName;

    iget-object v2, p0, Landroid/app/LoadedApk$ServiceDispatcher$RunConnection;->mService:Landroid/os/IBinder;

    iget-boolean v3, p0, Landroid/app/LoadedApk$ServiceDispatcher$RunConnection;->mDead:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoadedApk$ServiceDispatcher;->doConnected(Landroid/content/ComponentName;Landroid/os/IBinder;Z)V

    goto :goto_0

    .line 2180
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2181
    iget-object v0, p0, Landroid/app/LoadedApk$ServiceDispatcher$RunConnection;->this$0:Landroid/app/LoadedApk$ServiceDispatcher;

    iget-object v1, p0, Landroid/app/LoadedApk$ServiceDispatcher$RunConnection;->mName:Landroid/content/ComponentName;

    iget-object v2, p0, Landroid/app/LoadedApk$ServiceDispatcher$RunConnection;->mService:Landroid/os/IBinder;

    invoke-virtual {v0, v1, v2}, Landroid/app/LoadedApk$ServiceDispatcher;->doDeath(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 2183
    :cond_1
    :goto_0
    return-void
.end method
