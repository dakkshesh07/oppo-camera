.class Landroid/hardware/location/GeofenceHardwareImpl$3;
.super Landroid/os/Handler;
.source "GeofenceHardwareImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/location/GeofenceHardwareImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/hardware/location/GeofenceHardwareImpl;


# direct methods
.method constructor <init>(Landroid/hardware/location/GeofenceHardwareImpl;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/location/GeofenceHardwareImpl;

    .line 758
    iput-object p1, p0, Landroid/hardware/location/GeofenceHardwareImpl$3;->this$0:Landroid/hardware/location/GeofenceHardwareImpl;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 766
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_3

    .line 793
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/location/GeofenceHardwareImpl$Reaper;

    .line 794
    .local v0, "r":Landroid/hardware/location/GeofenceHardwareImpl$Reaper;
    iget-object v1, p0, Landroid/hardware/location/GeofenceHardwareImpl$3;->this$0:Landroid/hardware/location/GeofenceHardwareImpl;

    invoke-static {v1}, Landroid/hardware/location/GeofenceHardwareImpl;->access$200(Landroid/hardware/location/GeofenceHardwareImpl;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 780
    .end local v0    # "r":Landroid/hardware/location/GeofenceHardwareImpl$Reaper;
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/location/IGeofenceHardwareMonitorCallback;

    .line 781
    .local v0, "monitorCallback":Landroid/hardware/location/IGeofenceHardwareMonitorCallback;
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 783
    .local v1, "monitoringType":I
    new-instance v3, Landroid/hardware/location/GeofenceHardwareImpl$Reaper;

    iget-object v4, p0, Landroid/hardware/location/GeofenceHardwareImpl$3;->this$0:Landroid/hardware/location/GeofenceHardwareImpl;

    invoke-direct {v3, v4, v0, v1}, Landroid/hardware/location/GeofenceHardwareImpl$Reaper;-><init>(Landroid/hardware/location/GeofenceHardwareImpl;Landroid/hardware/location/IGeofenceHardwareMonitorCallback;I)V

    .line 784
    .local v3, "r":Landroid/hardware/location/GeofenceHardwareImpl$Reaper;
    iget-object v4, p0, Landroid/hardware/location/GeofenceHardwareImpl$3;->this$0:Landroid/hardware/location/GeofenceHardwareImpl;

    invoke-static {v4}, Landroid/hardware/location/GeofenceHardwareImpl;->access$200(Landroid/hardware/location/GeofenceHardwareImpl;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 785
    iget-object v4, p0, Landroid/hardware/location/GeofenceHardwareImpl$3;->this$0:Landroid/hardware/location/GeofenceHardwareImpl;

    invoke-static {v4}, Landroid/hardware/location/GeofenceHardwareImpl;->access$200(Landroid/hardware/location/GeofenceHardwareImpl;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    invoke-interface {v0}, Landroid/hardware/location/IGeofenceHardwareMonitorCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 788
    .local v4, "b":Landroid/os/IBinder;
    :try_start_0
    invoke-interface {v4, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 789
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    .line 790
    .end local v4    # "b":Landroid/os/IBinder;
    :goto_1
    goto :goto_3

    .line 768
    .end local v0    # "monitorCallback":Landroid/hardware/location/IGeofenceHardwareMonitorCallback;
    .end local v1    # "monitoringType":I
    .end local v3    # "r":Landroid/hardware/location/GeofenceHardwareImpl$Reaper;
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/location/IGeofenceHardwareCallback;

    .line 769
    .local v0, "callback":Landroid/hardware/location/IGeofenceHardwareCallback;
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 770
    .restart local v1    # "monitoringType":I
    new-instance v3, Landroid/hardware/location/GeofenceHardwareImpl$Reaper;

    iget-object v4, p0, Landroid/hardware/location/GeofenceHardwareImpl$3;->this$0:Landroid/hardware/location/GeofenceHardwareImpl;

    invoke-direct {v3, v4, v0, v1}, Landroid/hardware/location/GeofenceHardwareImpl$Reaper;-><init>(Landroid/hardware/location/GeofenceHardwareImpl;Landroid/hardware/location/IGeofenceHardwareCallback;I)V

    .line 771
    .restart local v3    # "r":Landroid/hardware/location/GeofenceHardwareImpl$Reaper;
    iget-object v4, p0, Landroid/hardware/location/GeofenceHardwareImpl$3;->this$0:Landroid/hardware/location/GeofenceHardwareImpl;

    invoke-static {v4}, Landroid/hardware/location/GeofenceHardwareImpl;->access$200(Landroid/hardware/location/GeofenceHardwareImpl;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 772
    iget-object v4, p0, Landroid/hardware/location/GeofenceHardwareImpl$3;->this$0:Landroid/hardware/location/GeofenceHardwareImpl;

    invoke-static {v4}, Landroid/hardware/location/GeofenceHardwareImpl;->access$200(Landroid/hardware/location/GeofenceHardwareImpl;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    invoke-interface {v0}, Landroid/hardware/location/IGeofenceHardwareCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 775
    .restart local v4    # "b":Landroid/os/IBinder;
    :try_start_1
    invoke-interface {v4, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 776
    :goto_2
    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_2

    .line 796
    .end local v0    # "callback":Landroid/hardware/location/IGeofenceHardwareCallback;
    .end local v1    # "monitoringType":I
    .end local v3    # "r":Landroid/hardware/location/GeofenceHardwareImpl$Reaper;
    .end local v4    # "b":Landroid/os/IBinder;
    :cond_3
    :goto_3
    return-void
.end method
