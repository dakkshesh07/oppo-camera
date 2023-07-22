.class Lcom/arcsoft/camera/burstpmk/BurstPMKEngine$EventHandler;
.super Landroid/os/Handler;
.source "BurstPMKEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventHandler"
.end annotation


# instance fields
.field mListener:Lcom/arcsoft/camera/burstpmk/BurstPMKEngine$PMKListener;

.field final synthetic this$0:Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;


# direct methods
.method public constructor <init>(Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;Lcom/arcsoft/camera/burstpmk/BurstPMKEngine$PMKListener;Landroid/os/Looper;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine$EventHandler;->this$0:Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;

    .line 59
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine$EventHandler;->mListener:Lcom/arcsoft/camera/burstpmk/BurstPMKEngine$PMKListener;

    .line 60
    iput-object p2, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine$EventHandler;->mListener:Lcom/arcsoft/camera/burstpmk/BurstPMKEngine$PMKListener;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine$EventHandler;->this$0:Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;

    invoke-static {v0}, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->access$0(Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine$EventHandler;->mListener:Lcom/arcsoft/camera/burstpmk/BurstPMKEngine$PMKListener;

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine$EventHandler;->mListener:Lcom/arcsoft/camera/burstpmk/BurstPMKEngine$PMKListener;

    iget v2, p1, Landroid/os/Message;->what:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v2, p1}, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine$PMKListener;->onPMKNotify(ILjava/lang/Object;)I

    .line 65
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
