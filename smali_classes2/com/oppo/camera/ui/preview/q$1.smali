.class Lcom/oppo/camera/ui/preview/q$1;
.super Ljava/lang/Object;
.source "PIAISceneUI.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/AISceneView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/q;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/q;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/q;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/q$1;->a:Lcom/oppo/camera/ui/preview/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "PIAISceneUI"

    const-string v1, "mAISceneTextView, aiSceneViewActionUp"

    .line 89
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q$1;->a:Lcom/oppo/camera/ui/preview/q;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/q;->a(Lcom/oppo/camera/ui/preview/q;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/q;->d(I)Z

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q$1;->a:Lcom/oppo/camera/ui/preview/q;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/q;->a(Lcom/oppo/camera/ui/preview/q;)I

    move-result v2

    xor-int/lit8 v3, v0, 0x1

    invoke-static {v1, v2, v3}, Lcom/oppo/camera/ui/preview/q;->a(Lcom/oppo/camera/ui/preview/q;IZ)V

    .line 93
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q$1;->a:Lcom/oppo/camera/ui/preview/q;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/q;->b(Lcom/oppo/camera/ui/preview/q;)Lcom/oppo/camera/ui/preview/AISceneView;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/AISceneView;->setAISceneFunctionEnabled(Z)V

    .line 94
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q$1;->a:Lcom/oppo/camera/ui/preview/q;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/q;->c(Lcom/oppo/camera/ui/preview/q;)Lcom/oppo/camera/ui/preview/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/q$1;->a:Lcom/oppo/camera/ui/preview/q;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/q;->a(Lcom/oppo/camera/ui/preview/q;)I

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-interface {v1, v2, v0, v3}, Lcom/oppo/camera/ui/preview/a$a;->a(IZZ)V

    return-void
.end method
