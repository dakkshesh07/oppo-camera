.class Lcom/oppo/camera/ui/preview/l$3;
.super Ljava/lang/Object;
.source "NormalAISceneUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/l;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/l;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/l;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/l$3;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAISceneCloseView, onClick, code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NormalAISceneUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l$3;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/l;->b(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/preview/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l$3;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/l;->b(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/preview/a$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/a$a;->a(I)V

    :cond_0
    return-void
.end method
