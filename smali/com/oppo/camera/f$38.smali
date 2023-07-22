.class Lcom/oppo/camera/f$38;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f;)V
    .locals 0

    .line 9847
    iput-object p1, p0, Lcom/oppo/camera/f$38;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 9850
    iget-object v0, p0, Lcom/oppo/camera/f$38;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9851
    iget-object v0, p0, Lcom/oppo/camera/f$38;->a:Lcom/oppo/camera/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/f;->l(Lcom/oppo/camera/f;Z)Z

    :cond_0
    return-void
.end method
