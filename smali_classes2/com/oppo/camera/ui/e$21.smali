.class Lcom/oppo/camera/ui/e$21;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Lcom/coui/appcompat/widget/popupwindow/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/e;->eb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/e;)V
    .locals 0

    .line 5421
    iput-object p1, p0, Lcom/oppo/camera/ui/e$21;->a:Lcom/oppo/camera/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 5424
    iget-object v0, p0, Lcom/oppo/camera/ui/e$21;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->y(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/preview/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e$21;->a:Lcom/oppo/camera/ui/e;

    .line 5425
    invoke-static {v0}, Lcom/oppo/camera/ui/e;->h(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/i;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "key_video_hyper_lapse_focus_first_hints"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/i;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e$21;->a:Lcom/oppo/camera/ui/e;

    const-string v1, "func_video_hyper_lapse_process"

    .line 5426
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5427
    iget-object v0, p0, Lcom/oppo/camera/ui/e$21;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->y(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/preview/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->S()V

    :cond_0
    return-void
.end method
