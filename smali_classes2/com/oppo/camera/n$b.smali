.class public Lcom/oppo/camera/n$b;
.super Ljava/lang/Object;
.source "LocationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/n;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/n;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/oppo/camera/n$b;->a:Lcom/oppo/camera/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/oppo/camera/n$b;->a:Lcom/oppo/camera/n;

    invoke-static {v0}, Lcom/oppo/camera/n;->a(Lcom/oppo/camera/n;)[Lcom/oppo/camera/n$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/n$b;->a:Lcom/oppo/camera/n;

    invoke-virtual {v0}, Lcom/oppo/camera/n;->c()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/oppo/camera/n$b;->a:Lcom/oppo/camera/n;

    invoke-static {v0}, Lcom/oppo/camera/n;->e(Lcom/oppo/camera/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/oppo/camera/n$b;->a:Lcom/oppo/camera/n;

    invoke-static {v0}, Lcom/oppo/camera/n;->f(Lcom/oppo/camera/n;)V

    :cond_0
    return-void
.end method
