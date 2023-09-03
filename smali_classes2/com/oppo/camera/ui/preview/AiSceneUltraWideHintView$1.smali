.class Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView$1;
.super Ljava/lang/Object;
.source "AiSceneUltraWideHintView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->a(IIIILcom/oppo/camera/ui/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView$1;->a:Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 62
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView$1;->a:Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->a(Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;)Lcom/oppo/camera/ui/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView$1;->a:Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->a(Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;)Lcom/oppo/camera/ui/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->n()V

    :cond_0
    return-void
.end method
