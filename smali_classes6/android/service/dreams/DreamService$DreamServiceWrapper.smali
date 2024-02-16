.class final Landroid/service/dreams/DreamService$DreamServiceWrapper;
.super Landroid/service/dreams/IDreamService$Stub;
.source "DreamService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/dreams/DreamService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DreamServiceWrapper"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/service/dreams/DreamService;


# direct methods
.method constructor blacklist <init>(Landroid/service/dreams/DreamService;)V
    .locals 0
    .param p1, "this$0"    # Landroid/service/dreams/DreamService;

    .line 1357
    iput-object p1, p0, Landroid/service/dreams/DreamService$DreamServiceWrapper;->this$0:Landroid/service/dreams/DreamService;

    invoke-direct {p0}, Landroid/service/dreams/IDreamService$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$detach$1(Landroid/service/dreams/DreamService;)V
    .locals 0
    .param p0, "rec$"    # Landroid/service/dreams/DreamService;

    .line 1371
    invoke-static {p0}, Landroid/service/dreams/DreamService;->access$600(Landroid/service/dreams/DreamService;)V

    return-void
.end method


# virtual methods
.method public greylist-max-o attach(Landroid/os/IBinder;ZLandroid/os/IRemoteCallback;)V
    .locals 2
    .param p1, "dreamToken"    # Landroid/os/IBinder;
    .param p2, "canDoze"    # Z
    .param p3, "started"    # Landroid/os/IRemoteCallback;

    .line 1361
    iget-object v0, p0, Landroid/service/dreams/DreamService$DreamServiceWrapper;->this$0:Landroid/service/dreams/DreamService;

    invoke-static {v0}, Landroid/service/dreams/DreamService;->access$200(Landroid/service/dreams/DreamService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/service/dreams/-$$Lambda$DreamService$DreamServiceWrapper$fKPQo1GZX03b5-nMg-IFcuuxhKs;

    invoke-direct {v1, p0, p1, p2, p3}, Landroid/service/dreams/-$$Lambda$DreamService$DreamServiceWrapper$fKPQo1GZX03b5-nMg-IFcuuxhKs;-><init>(Landroid/service/dreams/DreamService$DreamServiceWrapper;Landroid/os/IBinder;ZLandroid/os/IRemoteCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1362
    return-void
.end method

.method public greylist-max-o detach()V
    .locals 3

    .line 1370
    iget-object v0, p0, Landroid/service/dreams/DreamService$DreamServiceWrapper;->this$0:Landroid/service/dreams/DreamService;

    invoke-static {v0}, Landroid/service/dreams/DreamService;->access$300(Landroid/service/dreams/DreamService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1371
    iget-object v0, p0, Landroid/service/dreams/DreamService$DreamServiceWrapper;->this$0:Landroid/service/dreams/DreamService;

    invoke-static {v0}, Landroid/service/dreams/DreamService;->access$200(Landroid/service/dreams/DreamService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/service/dreams/DreamService$DreamServiceWrapper;->this$0:Landroid/service/dreams/DreamService;

    new-instance v2, Landroid/service/dreams/-$$Lambda$DreamService$DreamServiceWrapper$2R9T6zqLOUvx4z5eu1pSMWsejpU;

    invoke-direct {v2, v1}, Landroid/service/dreams/-$$Lambda$DreamService$DreamServiceWrapper$2R9T6zqLOUvx4z5eu1pSMWsejpU;-><init>(Landroid/service/dreams/DreamService;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1373
    :cond_0
    iget-object v0, p0, Landroid/service/dreams/DreamService$DreamServiceWrapper;->this$0:Landroid/service/dreams/DreamService;

    invoke-static {v0}, Landroid/service/dreams/DreamService;->access$200(Landroid/service/dreams/DreamService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/service/dreams/-$$Lambda$DreamService$DreamServiceWrapper$hJOtjpMLm6_DNo_Y-_ha10dnTAY;

    invoke-direct {v1, p0}, Landroid/service/dreams/-$$Lambda$DreamService$DreamServiceWrapper$hJOtjpMLm6_DNo_Y-_ha10dnTAY;-><init>(Landroid/service/dreams/DreamService$DreamServiceWrapper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1376
    :goto_0
    return-void
.end method

.method public synthetic blacklist lambda$attach$0$DreamService$DreamServiceWrapper(Landroid/os/IBinder;ZLandroid/os/IRemoteCallback;)V
    .locals 1
    .param p1, "dreamToken"    # Landroid/os/IBinder;
    .param p2, "canDoze"    # Z
    .param p3, "started"    # Landroid/os/IRemoteCallback;

    .line 1361
    iget-object v0, p0, Landroid/service/dreams/DreamService$DreamServiceWrapper;->this$0:Landroid/service/dreams/DreamService;

    invoke-static {v0, p1, p2, p3}, Landroid/service/dreams/DreamService;->access$700(Landroid/service/dreams/DreamService;Landroid/os/IBinder;ZLandroid/os/IRemoteCallback;)V

    return-void
.end method

.method public synthetic blacklist lambda$detach$2$DreamService$DreamServiceWrapper()V
    .locals 1

    .line 1373
    iget-object v0, p0, Landroid/service/dreams/DreamService$DreamServiceWrapper;->this$0:Landroid/service/dreams/DreamService;

    invoke-static {v0}, Landroid/service/dreams/DreamService;->access$600(Landroid/service/dreams/DreamService;)V

    return-void
.end method

.method public synthetic blacklist lambda$wakeUp$3$DreamService$DreamServiceWrapper()V
    .locals 2

    .line 1380
    iget-object v0, p0, Landroid/service/dreams/DreamService$DreamServiceWrapper;->this$0:Landroid/service/dreams/DreamService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/service/dreams/DreamService;->access$500(Landroid/service/dreams/DreamService;Z)V

    return-void
.end method

.method blacklist onActivityCreated(Landroid/service/dreams/DreamActivity;)V
    .locals 2
    .param p1, "a"    # Landroid/service/dreams/DreamActivity;

    .line 1385
    iget-object v0, p0, Landroid/service/dreams/DreamService$DreamServiceWrapper;->this$0:Landroid/service/dreams/DreamService;

    invoke-static {v0, p1}, Landroid/service/dreams/DreamService;->access$102(Landroid/service/dreams/DreamService;Landroid/app/Activity;)Landroid/app/Activity;

    .line 1386
    iget-object v0, p0, Landroid/service/dreams/DreamService$DreamServiceWrapper;->this$0:Landroid/service/dreams/DreamService;

    invoke-virtual {p1}, Landroid/service/dreams/DreamActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/service/dreams/DreamService;->access$400(Landroid/service/dreams/DreamService;Landroid/view/Window;)V

    .line 1387
    return-void
.end method

.method public greylist-max-o wakeUp()V
    .locals 2

    .line 1380
    iget-object v0, p0, Landroid/service/dreams/DreamService$DreamServiceWrapper;->this$0:Landroid/service/dreams/DreamService;

    invoke-static {v0}, Landroid/service/dreams/DreamService;->access$200(Landroid/service/dreams/DreamService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/service/dreams/-$$Lambda$DreamService$DreamServiceWrapper$2Ev6a-R6X_WporX1DFe8eWAPk4E;

    invoke-direct {v1, p0}, Landroid/service/dreams/-$$Lambda$DreamService$DreamServiceWrapper$2Ev6a-R6X_WporX1DFe8eWAPk4E;-><init>(Landroid/service/dreams/DreamService$DreamServiceWrapper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1381
    return-void
.end method
