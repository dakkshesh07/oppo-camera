.class Lcom/oppo/camera/ui/menu/levelcontrol/e$2;
.super Ljava/lang/Object;
.source "FilterEffectMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/levelcontrol/e;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/levelcontrol/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/levelcontrol/e;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e$2;->a:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 409
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e$2;->a:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Lcom/oppo/camera/ui/menu/levelcontrol/e;)Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e$2;->a:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Lcom/oppo/camera/ui/menu/levelcontrol/e;)Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/e$a;->g()I

    move-result p1

    const/4 v0, 0x2

    if-eq v0, p1, :cond_0

    .line 410
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e$2;->a:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Lcom/oppo/camera/ui/menu/levelcontrol/e;)Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 411
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e$2;->a:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Lcom/oppo/camera/ui/menu/levelcontrol/e;)Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e$a;->b(I)V

    .line 412
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e$2;->a:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->h(Lcom/oppo/camera/ui/menu/levelcontrol/e;)V

    :cond_0
    return-void
.end method
