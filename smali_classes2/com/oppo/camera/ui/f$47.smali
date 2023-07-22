.class Lcom/oppo/camera/ui/f$47;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/modepanel/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/f;->cs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/f;)V
    .locals 0

    .line 5853
    iput-object p1, p0, Lcom/oppo/camera/ui/f$47;->a:Lcom/oppo/camera/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5886
    iget-object v0, p0, Lcom/oppo/camera/ui/f$47;->a:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->Y()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 5856
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onModeItemClick, itemId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5858
    iget-object v0, p0, Lcom/oppo/camera/ui/f$47;->a:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->by()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "onModeItemClick, headline is scrolling, can\'t response"

    .line 5859
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5864
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f$47;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->E(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/modepanel/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5865
    iget-object v0, p0, Lcom/oppo/camera/ui/f$47;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->i(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/control/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5869
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/f$47;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->B()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5873
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/f$47;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->E(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/modepanel/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/modepanel/f;->b(Z)Z

    .line 5876
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/f$47;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5877
    iget-object v0, p0, Lcom/oppo/camera/ui/f$47;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/e;->d(I)V

    .line 5880
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/f$47;->a:Lcom/oppo/camera/ui/f;

    invoke-static {p1, v1}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;Z)V

    .line 5881
    iget-object p1, p0, Lcom/oppo/camera/ui/f$47;->a:Lcom/oppo/camera/ui/f;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/f;->e(Lcom/oppo/camera/ui/f;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 5891
    iget-object v0, p0, Lcom/oppo/camera/ui/f$47;->a:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->X()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 5896
    iget-object v0, p0, Lcom/oppo/camera/ui/f$47;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->F(Lcom/oppo/camera/ui/f;)V

    return-void
.end method
