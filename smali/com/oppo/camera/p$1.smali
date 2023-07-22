.class Lcom/oppo/camera/p$1;
.super Landroid/os/Handler;
.source "LocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/p;-><init>(Landroid/app/Activity;Lcom/oppo/camera/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/p;


# direct methods
.method constructor <init>(Lcom/oppo/camera/p;Landroid/os/Looper;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/oppo/camera/p$1;->a:Lcom/oppo/camera/p;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 86
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
