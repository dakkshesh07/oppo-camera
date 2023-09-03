.class Lcom/oppo/camera/q/d$2;
.super Ljava/lang/Object;
.source "StarryMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/q/d;->a(Lcom/oppo/camera/device/CameraRequestTag;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/q/d;


# direct methods
.method constructor <init>(Lcom/oppo/camera/q/d;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/oppo/camera/q/d$2;->a:Lcom/oppo/camera/q/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/oppo/camera/q/d$2;->a:Lcom/oppo/camera/q/d;

    invoke-static {v0}, Lcom/oppo/camera/q/d;->c(Lcom/oppo/camera/q/d;)Lcom/oppo/camera/capmode/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->a(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method
