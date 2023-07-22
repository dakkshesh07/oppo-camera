.class Lcom/oppo/camera/f$c$3$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/f$c$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f$c$3;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f$c$3;)V
    .locals 0

    .line 8018
    iput-object p1, p0, Lcom/oppo/camera/f$c$3$1;->a:Lcom/oppo/camera/f$c$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 8021
    iget-object v0, p0, Lcom/oppo/camera/f$c$3$1;->a:Lcom/oppo/camera/f$c$3;

    iget-object v0, v0, Lcom/oppo/camera/f$c$3;->a:Lcom/oppo/camera/f$c;

    iget-object v0, v0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->a(Z)V

    return-void
.end method
