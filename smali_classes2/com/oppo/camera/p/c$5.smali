.class Lcom/oppo/camera/p/c$5;
.super Ljava/lang/Object;
.source "SlowVideoMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/p/c;->K(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/p/c;


# direct methods
.method constructor <init>(Lcom/oppo/camera/p/c;)V
    .locals 0

    .line 1274
    iput-object p1, p0, Lcom/oppo/camera/p/c$5;->a:Lcom/oppo/camera/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1277
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    invoke-direct {v0}, Lcom/oppo/camera/ui/control/c;-><init>()V

    const-string v1, "button_color_inside_none"

    .line 1278
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 1279
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 1280
    iget-object v1, p0, Lcom/oppo/camera/p/c$5;->a:Lcom/oppo/camera/p/c;

    invoke-static {v1}, Lcom/oppo/camera/p/c;->u(Lcom/oppo/camera/p/c;)Lcom/oppo/camera/ui/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    return-void
.end method
