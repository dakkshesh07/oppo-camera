.class Lcom/oppo/camera/ui/OppoNumSeekBar$1;
.super Ljava/lang/Object;
.source "OppoNumSeekBar.java"

# interfaces
.implements Lcom/coui/appcompat/widget/seekbar/COUISeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/OppoNumSeekBar;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/OppoNumSeekBar;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/OppoNumSeekBar;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar$1;->a:Lcom/oppo/camera/ui/OppoNumSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar$1;->a:Lcom/oppo/camera/ui/OppoNumSeekBar;

    invoke-static {v0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->a(Lcom/oppo/camera/ui/OppoNumSeekBar;)Lcom/oppo/camera/ui/OppoNumSeekBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar$1;->a:Lcom/oppo/camera/ui/OppoNumSeekBar;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/oppo/camera/ui/OppoNumSeekBar;->z:Z

    .line 247
    invoke-static {v0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->a(Lcom/oppo/camera/ui/OppoNumSeekBar;)Lcom/oppo/camera/ui/OppoNumSeekBar$a;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar$1;->a:Lcom/oppo/camera/ui/OppoNumSeekBar;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getProgress()I

    move-result p1

    invoke-static {v1, p1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->b(Lcom/oppo/camera/ui/OppoNumSeekBar;I)I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/oppo/camera/ui/OppoNumSeekBar$a;->a(Lcom/oppo/camera/ui/OppoNumSeekBar;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;IZ)V
    .locals 1

    .line 234
    iget-object p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar$1;->a:Lcom/oppo/camera/ui/OppoNumSeekBar;

    invoke-static {p1, p2}, Lcom/oppo/camera/ui/OppoNumSeekBar;->b(Lcom/oppo/camera/ui/OppoNumSeekBar;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/oppo/camera/ui/OppoNumSeekBar;->a(Lcom/oppo/camera/ui/OppoNumSeekBar;I)I

    .line 236
    iget-object p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar$1;->a:Lcom/oppo/camera/ui/OppoNumSeekBar;

    invoke-static {p1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->a(Lcom/oppo/camera/ui/OppoNumSeekBar;)Lcom/oppo/camera/ui/OppoNumSeekBar$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 237
    iget-object p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar$1;->a:Lcom/oppo/camera/ui/OppoNumSeekBar;

    invoke-static {p1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->a(Lcom/oppo/camera/ui/OppoNumSeekBar;)Lcom/oppo/camera/ui/OppoNumSeekBar$a;

    move-result-object p1

    iget-object p2, p0, Lcom/oppo/camera/ui/OppoNumSeekBar$1;->a:Lcom/oppo/camera/ui/OppoNumSeekBar;

    invoke-static {p2}, Lcom/oppo/camera/ui/OppoNumSeekBar;->b(Lcom/oppo/camera/ui/OppoNumSeekBar;)I

    move-result v0

    invoke-interface {p1, p2, v0, p3}, Lcom/oppo/camera/ui/OppoNumSeekBar$a;->a(Lcom/oppo/camera/ui/OppoNumSeekBar;IZ)V

    .line 240
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar$1;->a:Lcom/oppo/camera/ui/OppoNumSeekBar;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->postInvalidate()V

    return-void
.end method

.method public b(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar$1;->a:Lcom/oppo/camera/ui/OppoNumSeekBar;

    invoke-static {v0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->a(Lcom/oppo/camera/ui/OppoNumSeekBar;)Lcom/oppo/camera/ui/OppoNumSeekBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar$1;->a:Lcom/oppo/camera/ui/OppoNumSeekBar;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/oppo/camera/ui/OppoNumSeekBar;->z:Z

    .line 255
    invoke-static {v0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->a(Lcom/oppo/camera/ui/OppoNumSeekBar;)Lcom/oppo/camera/ui/OppoNumSeekBar$a;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar$1;->a:Lcom/oppo/camera/ui/OppoNumSeekBar;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getProgress()I

    move-result p1

    invoke-static {v1, p1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->b(Lcom/oppo/camera/ui/OppoNumSeekBar;I)I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/oppo/camera/ui/OppoNumSeekBar$a;->b(Lcom/oppo/camera/ui/OppoNumSeekBar;I)V

    :cond_0
    return-void
.end method
