.class public Lcom/oppo/camera/aps/service/ApsService$LocalBinder;
.super Landroid/os/Binder;
.source "ApsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/aps/service/ApsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oppo/camera/aps/service/ApsService;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/aps/service/ApsService;)V
    .locals 0

    .line 1231
    iput-object p1, p0, Lcom/oppo/camera/aps/service/ApsService$LocalBinder;->this$0:Lcom/oppo/camera/aps/service/ApsService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getService()Lcom/oppo/camera/aps/service/ApsService;
    .locals 1

    .line 1233
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService$LocalBinder;->this$0:Lcom/oppo/camera/aps/service/ApsService;

    return-object v0
.end method
