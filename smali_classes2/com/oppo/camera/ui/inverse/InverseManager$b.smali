.class public Lcom/oppo/camera/ui/inverse/InverseManager$b;
.super Landroid/os/Handler;
.source "InverseManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/inverse/InverseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/inverse/InverseManager;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/ui/inverse/InverseManager;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseManager$b;->a:Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 542
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 544
    iget-object v1, p0, Lcom/oppo/camera/ui/inverse/InverseManager$b;->a:Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-static {v1}, Lcom/oppo/camera/ui/inverse/InverseManager;->access$600(Lcom/oppo/camera/ui/inverse/InverseManager;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/ui/inverse/InverseManager$b;->a:Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-static {v1}, Lcom/oppo/camera/ui/inverse/InverseManager;->access$700(Lcom/oppo/camera/ui/inverse/InverseManager;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 548
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v4, v1, :cond_1

    .line 549
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 550
    iget-object v1, p0, Lcom/oppo/camera/ui/inverse/InverseManager$b;->a:Lcom/oppo/camera/ui/inverse/InverseManager;

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v4, p1, v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v0, v2, v4}, Lcom/oppo/camera/ui/inverse/InverseManager;->setInverseColor(IZZ)V

    .line 551
    aget-object p1, p1, v3

    check-cast p1, Lcom/oppo/camera/ui/inverse/InverseManager$a;

    if-eqz p1, :cond_2

    .line 554
    invoke-interface {p1}, Lcom/oppo/camera/ui/inverse/InverseManager$a;->call()V

    goto :goto_0

    .line 556
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v3, v1, :cond_2

    .line 557
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 558
    iget-object v1, p0, Lcom/oppo/camera/ui/inverse/InverseManager$b;->a:Lcom/oppo/camera/ui/inverse/InverseManager;

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object p1, p1, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/oppo/camera/ui/inverse/InverseManager;->setInverseColor(IZZ)V

    :cond_2
    :goto_0
    return-void
.end method
