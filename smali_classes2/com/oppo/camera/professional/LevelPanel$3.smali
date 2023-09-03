.class Lcom/oppo/camera/professional/LevelPanel$3;
.super Ljava/lang/Object;
.source "LevelPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/professional/LevelPanel;->a(ILandroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/oppo/camera/professional/LevelPanel;


# direct methods
.method constructor <init>(Lcom/oppo/camera/professional/LevelPanel;ILjava/lang/String;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/oppo/camera/professional/LevelPanel$3;->c:Lcom/oppo/camera/professional/LevelPanel;

    iput p2, p0, Lcom/oppo/camera/professional/LevelPanel$3;->a:I

    iput-object p3, p0, Lcom/oppo/camera/professional/LevelPanel$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel$3;->c:Lcom/oppo/camera/professional/LevelPanel;

    invoke-static {v0}, Lcom/oppo/camera/professional/LevelPanel;->a(Lcom/oppo/camera/professional/LevelPanel;)Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/professional/LevelPanel$3;->a:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CommonComponent/ScaleBar;->scrollTo(I)V

    .line 237
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel$3;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel$3;->c:Lcom/oppo/camera/professional/LevelPanel;

    invoke-static {v0}, Lcom/oppo/camera/professional/LevelPanel;->c(Lcom/oppo/camera/professional/LevelPanel;)Lcom/oppo/camera/professional/h;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/professional/LevelPanel$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/h;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel$3;->c:Lcom/oppo/camera/professional/LevelPanel;

    invoke-static {v0}, Lcom/oppo/camera/professional/LevelPanel;->c(Lcom/oppo/camera/professional/LevelPanel;)Lcom/oppo/camera/professional/h;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/professional/LevelPanel$3;->c:Lcom/oppo/camera/professional/LevelPanel;

    invoke-static {v1}, Lcom/oppo/camera/professional/LevelPanel;->b(Lcom/oppo/camera/professional/LevelPanel;)Lcom/oppo/camera/professional/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/professional/j;->c()Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/oppo/camera/professional/LevelPanel$3;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/h;->setText(Ljava/lang/CharSequence;)V

    .line 243
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel$3;->c:Lcom/oppo/camera/professional/LevelPanel;

    invoke-static {v0}, Lcom/oppo/camera/professional/LevelPanel;->d(Lcom/oppo/camera/professional/LevelPanel;)Lcom/oppo/camera/professional/LevelPanel$ValueChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel$3;->c:Lcom/oppo/camera/professional/LevelPanel;

    invoke-static {v0}, Lcom/oppo/camera/professional/LevelPanel;->d(Lcom/oppo/camera/professional/LevelPanel;)Lcom/oppo/camera/professional/LevelPanel$ValueChangeListener;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/professional/LevelPanel$3;->a:I

    invoke-interface {v0, v1}, Lcom/oppo/camera/professional/LevelPanel$ValueChangeListener;->onManualValueChange(I)V

    :cond_1
    return-void
.end method
