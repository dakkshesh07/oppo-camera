.class Lcom/oppo/camera/l/a$6;
.super Ljava/lang/Object;
.source "PortraitCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/l/a;->c(Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/l/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/l/a;)V
    .locals 0

    .line 1727
    iput-object p1, p0, Lcom/oppo/camera/l/a$6;->a:Lcom/oppo/camera/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1730
    iget-object v0, p0, Lcom/oppo/camera/l/a$6;->a:Lcom/oppo/camera/l/a;

    invoke-static {v0}, Lcom/oppo/camera/l/a;->v(Lcom/oppo/camera/l/a;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1731
    iget-object v0, p0, Lcom/oppo/camera/l/a$6;->a:Lcom/oppo/camera/l/a;

    invoke-static {v0}, Lcom/oppo/camera/l/a;->v(Lcom/oppo/camera/l/a;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->c(Z)V

    :cond_0
    return-void
.end method
