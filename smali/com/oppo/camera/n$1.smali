.class Lcom/oppo/camera/n$1;
.super Ljava/lang/Object;
.source "GestureEngineManager.java"

# interfaces
.implements Lcom/crunchfish/touchless_a3d/gesture/Gesture$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/n;


# direct methods
.method constructor <init>(Lcom/oppo/camera/n;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/oppo/camera/n$1;->a:Lcom/oppo/camera/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/crunchfish/touchless_a3d/gesture/Event;)V
    .locals 2

    .line 46
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

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/oppo/camera/n$1;->a:Lcom/oppo/camera/n;

    invoke-static {v0}, Lcom/oppo/camera/n;->a(Lcom/oppo/camera/n;)Lcom/oppo/camera/n$c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/n$1;->a:Lcom/oppo/camera/n;

    const-string v1, "open_hand"

    invoke-static {v0, p1, v1}, Lcom/oppo/camera/n;->a(Lcom/oppo/camera/n;Lcom/crunchfish/touchless_a3d/gesture/Event;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "the_hand"

    .line 53
    invoke-virtual {p1, v0}, Lcom/crunchfish/touchless_a3d/gesture/Event;->getIdentifiable(Ljava/lang/String;)Lcom/crunchfish/touchless_a3d/gesture/Identifiable;

    move-result-object p1

    check-cast p1, Lcom/crunchfish/touchless_a3d/gesture/Pose;

    check-cast p1, Lcom/crunchfish/touchless_a3d/gesture/Pose;

    if-eqz p1, :cond_1

    .line 56
    iget-object v0, p0, Lcom/oppo/camera/n$1;->a:Lcom/oppo/camera/n;

    invoke-static {v0}, Lcom/oppo/camera/n;->a(Lcom/oppo/camera/n;)Lcom/oppo/camera/n$c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/crunchfish/touchless_a3d/gesture/Pose;->getBoundingArea()Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/oppo/camera/n$c;->a(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
