.class Lcom/oppo/camera/ui/menu/levelcontrol/g$1;
.super Ljava/lang/Object;
.source "GLProducerRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/levelcontrol/g;->a(Lcom/oppo/camera/gl/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/levelcontrol/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/levelcontrol/g;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g$1;->a:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g$1;->a:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a(Lcom/oppo/camera/ui/menu/levelcontrol/g;)Lcom/oppo/camera/ui/menu/levelcontrol/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g$1;->a:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a(Lcom/oppo/camera/ui/menu/levelcontrol/g;)Lcom/oppo/camera/ui/menu/levelcontrol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->c()V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g$1;->a:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->i()V

    return-void
.end method
