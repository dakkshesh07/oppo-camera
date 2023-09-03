.class Lcom/oplus/oshare/OplusOshareServiceUtil$2;
.super Ljava/lang/Object;
.source "OplusOshareServiceUtil.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/oshare/OplusOshareServiceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/oshare/OplusOshareServiceUtil;


# direct methods
.method constructor <init>(Lcom/oplus/oshare/OplusOshareServiceUtil;)V
    .locals 0
    .param p1, "this$0"    # Lcom/oplus/oshare/OplusOshareServiceUtil;

    .line 57
    iput-object p1, p0, Lcom/oplus/oshare/OplusOshareServiceUtil$2;->this$0:Lcom/oplus/oshare/OplusOshareServiceUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 61
    const-string v0, "OShareServiceUtil"

    const-string v1, "onServiceConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object v0, p0, Lcom/oplus/oshare/OplusOshareServiceUtil$2;->this$0:Lcom/oplus/oshare/OplusOshareServiceUtil;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/oshare/OplusOshareServiceUtil;->access$002(Lcom/oplus/oshare/OplusOshareServiceUtil;Z)Z

    .line 63
    iget-object v0, p0, Lcom/oplus/oshare/OplusOshareServiceUtil$2;->this$0:Lcom/oplus/oshare/OplusOshareServiceUtil;

    invoke-static {p2}, Lcom/oplus/oshare/IOplusOshareService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/oshare/IOplusOshareService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/oshare/OplusOshareServiceUtil;->access$102(Lcom/oplus/oshare/OplusOshareServiceUtil;Lcom/oplus/oshare/IOplusOshareService;)Lcom/oplus/oshare/IOplusOshareService;

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/oplus/oshare/OplusOshareServiceUtil$2;->this$0:Lcom/oplus/oshare/OplusOshareServiceUtil;

    invoke-static {v0}, Lcom/oplus/oshare/OplusOshareServiceUtil;->access$200(Lcom/oplus/oshare/OplusOshareServiceUtil;)Lcom/oplus/oshare/IOplusOshareInitListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/oplus/oshare/OplusOshareServiceUtil$2;->this$0:Lcom/oplus/oshare/OplusOshareServiceUtil;

    invoke-static {v0}, Lcom/oplus/oshare/OplusOshareServiceUtil;->access$200(Lcom/oplus/oshare/OplusOshareServiceUtil;)Lcom/oplus/oshare/IOplusOshareInitListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/oshare/IOplusOshareInitListener;->onShareInit()V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/oplus/oshare/OplusOshareServiceUtil$2;->this$0:Lcom/oplus/oshare/OplusOshareServiceUtil;

    invoke-static {v0}, Lcom/oplus/oshare/OplusOshareServiceUtil;->access$100(Lcom/oplus/oshare/OplusOshareServiceUtil;)Lcom/oplus/oshare/IOplusOshareService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/oplus/oshare/OplusOshareServiceUtil$2;->this$0:Lcom/oplus/oshare/OplusOshareServiceUtil;

    invoke-static {v0}, Lcom/oplus/oshare/OplusOshareServiceUtil;->access$100(Lcom/oplus/oshare/OplusOshareServiceUtil;)Lcom/oplus/oshare/IOplusOshareService;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/oshare/OplusOshareServiceUtil$2;->this$0:Lcom/oplus/oshare/OplusOshareServiceUtil;

    invoke-static {v1}, Lcom/oplus/oshare/OplusOshareServiceUtil;->access$300(Lcom/oplus/oshare/OplusOshareServiceUtil;)Lcom/oplus/oshare/IOplusOshareCallback;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oplus/oshare/IOplusOshareService;->registerCallback(Lcom/oplus/oshare/IOplusOshareCallback;)V

    .line 70
    iget-object v0, p0, Lcom/oplus/oshare/OplusOshareServiceUtil$2;->this$0:Lcom/oplus/oshare/OplusOshareServiceUtil;

    invoke-static {v0}, Lcom/oplus/oshare/OplusOshareServiceUtil;->access$100(Lcom/oplus/oshare/OplusOshareServiceUtil;)Lcom/oplus/oshare/IOplusOshareService;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/oshare/IOplusOshareService;->scan()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_1
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 77
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 81
    const-string v0, "OShareServiceUtil"

    const-string v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v0, p0, Lcom/oplus/oshare/OplusOshareServiceUtil$2;->this$0:Lcom/oplus/oshare/OplusOshareServiceUtil;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/oshare/OplusOshareServiceUtil;->access$002(Lcom/oplus/oshare/OplusOshareServiceUtil;Z)Z

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/oplus/oshare/OplusOshareServiceUtil$2;->this$0:Lcom/oplus/oshare/OplusOshareServiceUtil;

    invoke-static {v0}, Lcom/oplus/oshare/OplusOshareServiceUtil;->access$200(Lcom/oplus/oshare/OplusOshareServiceUtil;)Lcom/oplus/oshare/IOplusOshareInitListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/oplus/oshare/OplusOshareServiceUtil$2;->this$0:Lcom/oplus/oshare/OplusOshareServiceUtil;

    invoke-static {v0}, Lcom/oplus/oshare/OplusOshareServiceUtil;->access$200(Lcom/oplus/oshare/OplusOshareServiceUtil;)Lcom/oplus/oshare/IOplusOshareInitListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/oshare/IOplusOshareInitListener;->onShareUninit()V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/oplus/oshare/OplusOshareServiceUtil$2;->this$0:Lcom/oplus/oshare/OplusOshareServiceUtil;

    invoke-static {v0}, Lcom/oplus/oshare/OplusOshareServiceUtil;->access$100(Lcom/oplus/oshare/OplusOshareServiceUtil;)Lcom/oplus/oshare/IOplusOshareService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/oplus/oshare/OplusOshareServiceUtil$2;->this$0:Lcom/oplus/oshare/OplusOshareServiceUtil;

    invoke-static {v0}, Lcom/oplus/oshare/OplusOshareServiceUtil;->access$100(Lcom/oplus/oshare/OplusOshareServiceUtil;)Lcom/oplus/oshare/IOplusOshareService;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/oshare/OplusOshareServiceUtil$2;->this$0:Lcom/oplus/oshare/OplusOshareServiceUtil;

    invoke-static {v1}, Lcom/oplus/oshare/OplusOshareServiceUtil;->access$300(Lcom/oplus/oshare/OplusOshareServiceUtil;)Lcom/oplus/oshare/IOplusOshareCallback;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oplus/oshare/IOplusOshareService;->unregisterCallback(Lcom/oplus/oshare/IOplusOshareCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_1
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 94
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v0, p0, Lcom/oplus/oshare/OplusOshareServiceUtil$2;->this$0:Lcom/oplus/oshare/OplusOshareServiceUtil;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/oshare/OplusOshareServiceUtil;->access$102(Lcom/oplus/oshare/OplusOshareServiceUtil;Lcom/oplus/oshare/IOplusOshareService;)Lcom/oplus/oshare/IOplusOshareService;

    .line 95
    iget-object v0, p0, Lcom/oplus/oshare/OplusOshareServiceUtil$2;->this$0:Lcom/oplus/oshare/OplusOshareServiceUtil;

    invoke-static {v0, v1}, Lcom/oplus/oshare/OplusOshareServiceUtil;->access$202(Lcom/oplus/oshare/OplusOshareServiceUtil;Lcom/oplus/oshare/IOplusOshareInitListener;)Lcom/oplus/oshare/IOplusOshareInitListener;

    .line 96
    return-void
.end method
