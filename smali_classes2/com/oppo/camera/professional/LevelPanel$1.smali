.class Lcom/oppo/camera/professional/LevelPanel$1;
.super Ljava/lang/Object;
.source "LevelPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/professional/LevelPanel;->a(ILandroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oppo/camera/professional/LevelPanel;


# direct methods
.method constructor <init>(Lcom/oppo/camera/professional/LevelPanel;I)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/oppo/camera/professional/LevelPanel$1;->b:Lcom/oppo/camera/professional/LevelPanel;

    iput p2, p0, Lcom/oppo/camera/professional/LevelPanel$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel$1;->b:Lcom/oppo/camera/professional/LevelPanel;

    invoke-static {v0}, Lcom/oppo/camera/professional/LevelPanel;->a(Lcom/oppo/camera/professional/LevelPanel;)Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/professional/LevelPanel$1;->a:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CommonComponent/ScaleBar;->scrollTo(I)V

    .line 207
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel$1;->b:Lcom/oppo/camera/professional/LevelPanel;

    invoke-static {v0}, Lcom/oppo/camera/professional/LevelPanel;->c(Lcom/oppo/camera/professional/LevelPanel;)Lcom/oppo/camera/professional/h;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/professional/LevelPanel$1;->b:Lcom/oppo/camera/professional/LevelPanel;

    invoke-static {v1}, Lcom/oppo/camera/professional/LevelPanel;->b(Lcom/oppo/camera/professional/LevelPanel;)Lcom/oppo/camera/professional/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/professional/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/professional/LevelPanel;->a(Lcom/oppo/camera/professional/LevelPanel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/h;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel$1;->b:Lcom/oppo/camera/professional/LevelPanel;

    invoke-static {v0}, Lcom/oppo/camera/professional/LevelPanel;->d(Lcom/oppo/camera/professional/LevelPanel;)Lcom/oppo/camera/professional/LevelPanel$ValueChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel$1;->b:Lcom/oppo/camera/professional/LevelPanel;

    invoke-static {v0}, Lcom/oppo/camera/professional/LevelPanel;->d(Lcom/oppo/camera/professional/LevelPanel;)Lcom/oppo/camera/professional/LevelPanel$ValueChangeListener;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/professional/LevelPanel$1;->a:I

    invoke-interface {v0, v1}, Lcom/oppo/camera/professional/LevelPanel$ValueChangeListener;->onAutoValueChange(I)V

    :cond_0
    return-void
.end method
