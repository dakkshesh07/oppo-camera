.class public final synthetic Landroid/service/dreams/-$$Lambda$DreamService$DreamServiceWrapper$fKPQo1GZX03b5-nMg-IFcuuxhKs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/service/dreams/DreamService$DreamServiceWrapper;

.field public final synthetic blacklist f$1:Landroid/os/IBinder;

.field public final synthetic blacklist f$2:Z

.field public final synthetic blacklist f$3:Landroid/os/IRemoteCallback;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/service/dreams/DreamService$DreamServiceWrapper;Landroid/os/IBinder;ZLandroid/os/IRemoteCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/service/dreams/-$$Lambda$DreamService$DreamServiceWrapper$fKPQo1GZX03b5-nMg-IFcuuxhKs;->f$0:Landroid/service/dreams/DreamService$DreamServiceWrapper;

    iput-object p2, p0, Landroid/service/dreams/-$$Lambda$DreamService$DreamServiceWrapper$fKPQo1GZX03b5-nMg-IFcuuxhKs;->f$1:Landroid/os/IBinder;

    iput-boolean p3, p0, Landroid/service/dreams/-$$Lambda$DreamService$DreamServiceWrapper$fKPQo1GZX03b5-nMg-IFcuuxhKs;->f$2:Z

    iput-object p4, p0, Landroid/service/dreams/-$$Lambda$DreamService$DreamServiceWrapper$fKPQo1GZX03b5-nMg-IFcuuxhKs;->f$3:Landroid/os/IRemoteCallback;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 4

    iget-object v0, p0, Landroid/service/dreams/-$$Lambda$DreamService$DreamServiceWrapper$fKPQo1GZX03b5-nMg-IFcuuxhKs;->f$0:Landroid/service/dreams/DreamService$DreamServiceWrapper;

    iget-object v1, p0, Landroid/service/dreams/-$$Lambda$DreamService$DreamServiceWrapper$fKPQo1GZX03b5-nMg-IFcuuxhKs;->f$1:Landroid/os/IBinder;

    iget-boolean v2, p0, Landroid/service/dreams/-$$Lambda$DreamService$DreamServiceWrapper$fKPQo1GZX03b5-nMg-IFcuuxhKs;->f$2:Z

    iget-object v3, p0, Landroid/service/dreams/-$$Lambda$DreamService$DreamServiceWrapper$fKPQo1GZX03b5-nMg-IFcuuxhKs;->f$3:Landroid/os/IRemoteCallback;

    invoke-virtual {v0, v1, v2, v3}, Landroid/service/dreams/DreamService$DreamServiceWrapper;->lambda$attach$0$DreamService$DreamServiceWrapper(Landroid/os/IBinder;ZLandroid/os/IRemoteCallback;)V

    return-void
.end method
