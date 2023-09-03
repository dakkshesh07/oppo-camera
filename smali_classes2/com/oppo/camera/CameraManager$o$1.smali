.class Lcom/oppo/camera/CameraManager$o$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager$o;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager$o;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager$o;)V
    .locals 0

    .line 20013
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$o$1;->a:Lcom/oppo/camera/CameraManager$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 20016
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$o$1;->a:Lcom/oppo/camera/CameraManager$o;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager$o;->f()V

    return-void
.end method
