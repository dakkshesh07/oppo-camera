.class Lcom/oppo/camera/l$1;
.super Ljava/lang/Object;
.source "GestureEngineManager.java"

# interfaces
.implements Lcom/crunchfish/touchless_a3d/gesture/Gesture$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/l;


# direct methods
.method constructor <init>(Lcom/oppo/camera/l;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/oppo/camera/l$1;->a:Lcom/oppo/camera/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/crunchfish/touchless_a3d/gesture/Event;)V
    .locals 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GestureListener, onEvent, text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/crunchfish/touchless_a3d/gesture/Event;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GestureEngineManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/oppo/camera/l$1;->a:Lcom/oppo/camera/l;

    invoke-static {v0}, Lcom/oppo/camera/l;->a(Lcom/oppo/camera/l;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/l$1;->a:Lcom/oppo/camera/l;

    invoke-static {v1}, Lcom/oppo/camera/l;->b(Lcom/oppo/camera/l;)Lcom/oppo/camera/l$c;

    move-result-object v1

    if-nez v1, :cond_0

    .line 51
    monitor-exit v0

    return-void

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/l$1;->a:Lcom/oppo/camera/l;

    const-string v2, "open_hand"

    invoke-static {v1, p1, v2}, Lcom/oppo/camera/l;->a(Lcom/oppo/camera/l;Lcom/crunchfish/touchless_a3d/gesture/Event;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "the_hand"

    .line 55
    invoke-virtual {p1, v1}, Lcom/crunchfish/touchless_a3d/gesture/Event;->getIdentifiable(Ljava/lang/String;)Lcom/crunchfish/touchless_a3d/gesture/Identifiable;

    move-result-object p1

    check-cast p1, Lcom/crunchfish/touchless_a3d/gesture/Pose;

    check-cast p1, Lcom/crunchfish/touchless_a3d/gesture/Pose;

    if-eqz p1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/oppo/camera/l$1;->a:Lcom/oppo/camera/l;

    invoke-static {v1}, Lcom/oppo/camera/l;->b(Lcom/oppo/camera/l;)Lcom/oppo/camera/l$c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/crunchfish/touchless_a3d/gesture/Pose;->getBoundingArea()Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/oppo/camera/l$c;->a(Landroid/graphics/Rect;)V

    .line 61
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
