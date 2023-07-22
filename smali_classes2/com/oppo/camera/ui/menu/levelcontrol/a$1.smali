.class Lcom/oppo/camera/ui/menu/levelcontrol/a$1;
.super Ljava/lang/Object;
.source "BlurMenu.java"

# interfaces
.implements Lcom/oppo/camera/ui/OppoNumSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/menu/levelcontrol/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/levelcontrol/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/levelcontrol/a;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a$1;->a:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oppo/camera/ui/OppoNumSeekBar;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/OppoNumSeekBar;IZ)V
    .locals 1

    .line 52
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a$1;->a:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->a(Lcom/oppo/camera/ui/menu/levelcontrol/a;Z)Z

    .line 53
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a$1;->a:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->b(Lcom/oppo/camera/ui/menu/levelcontrol/a;)Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a$1;->a:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->a(Lcom/oppo/camera/ui/menu/levelcontrol/a;)Z

    move-result v0

    invoke-interface {p1, v0, p3}, Lcom/oppo/camera/ui/menu/levelcontrol/a$a;->a(ZZ)V

    .line 54
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a$1;->a:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->b(Lcom/oppo/camera/ui/menu/levelcontrol/a;)Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/oppo/camera/ui/menu/levelcontrol/a$a;->a(IZ)V

    return-void
.end method

.method public b(Lcom/oppo/camera/ui/OppoNumSeekBar;I)V
    .locals 1

    .line 64
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a$1;->a:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->b(Lcom/oppo/camera/ui/menu/levelcontrol/a;)Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/a$a;->a(IZ)V

    return-void
.end method
