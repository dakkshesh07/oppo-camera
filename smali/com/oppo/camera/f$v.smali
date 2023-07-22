.class Lcom/oppo/camera/f$v;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/p$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "v"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/f;)V
    .locals 0

    .line 13413
    iput-object p1, p0, Lcom/oppo/camera/f$v;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/f;Lcom/oppo/camera/f$1;)V
    .locals 0

    .line 13413
    invoke-direct {p0, p1}, Lcom/oppo/camera/f$v;-><init>(Lcom/oppo/camera/f;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;Z)V
    .locals 2

    .line 13416
    iget-object v0, p0, Lcom/oppo/camera/f$v;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/oppo/camera/f;->a(Landroid/content/Context;Landroid/location/Location;Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 13421
    iget-object v0, p0, Lcom/oppo/camera/f$v;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->E(Lcom/oppo/camera/f;)Lcom/oppo/camera/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/g;->r()Z

    move-result v0

    return v0
.end method
