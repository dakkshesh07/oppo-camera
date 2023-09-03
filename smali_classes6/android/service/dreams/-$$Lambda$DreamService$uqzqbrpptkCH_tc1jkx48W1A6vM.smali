.class public final synthetic Landroid/service/dreams/-$$Lambda$DreamService$uqzqbrpptkCH_tc1jkx48W1A6vM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/service/dreams/DreamService;

.field public final synthetic blacklist f$1:Landroid/os/IRemoteCallback;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/service/dreams/DreamService;Landroid/os/IRemoteCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/service/dreams/-$$Lambda$DreamService$uqzqbrpptkCH_tc1jkx48W1A6vM;->f$0:Landroid/service/dreams/DreamService;

    iput-object p2, p0, Landroid/service/dreams/-$$Lambda$DreamService$uqzqbrpptkCH_tc1jkx48W1A6vM;->f$1:Landroid/os/IRemoteCallback;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/service/dreams/-$$Lambda$DreamService$uqzqbrpptkCH_tc1jkx48W1A6vM;->f$0:Landroid/service/dreams/DreamService;

    iget-object v1, p0, Landroid/service/dreams/-$$Lambda$DreamService$uqzqbrpptkCH_tc1jkx48W1A6vM;->f$1:Landroid/os/IRemoteCallback;

    invoke-virtual {v0, v1}, Landroid/service/dreams/DreamService;->lambda$attach$0$DreamService(Landroid/os/IRemoteCallback;)V

    return-void
.end method
