.class public Lcom/oppo/camera/p$c;
.super Ljava/lang/Object;
.source "LocationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/p;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/p;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/oppo/camera/p$c;->a:Lcom/oppo/camera/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/oppo/camera/p$c;->a:Lcom/oppo/camera/p;

    invoke-static {v0}, Lcom/oppo/camera/p;->a(Lcom/oppo/camera/p;)[Lcom/oppo/camera/p$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/p$c;->a:Lcom/oppo/camera/p;

    invoke-virtual {v0}, Lcom/oppo/camera/p;->a()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/oppo/camera/p$c;->a:Lcom/oppo/camera/p;

    invoke-static {v0}, Lcom/oppo/camera/p;->e(Lcom/oppo/camera/p;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/oppo/camera/p$c;->a:Lcom/oppo/camera/p;

    invoke-static {v0}, Lcom/oppo/camera/p;->f(Lcom/oppo/camera/p;)V

    :cond_0
    return-void
.end method
