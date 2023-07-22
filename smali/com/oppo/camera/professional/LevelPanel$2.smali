.class Lcom/oppo/camera/professional/LevelPanel$2;
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

    .line 206
    iput-object p1, p0, Lcom/oppo/camera/professional/LevelPanel$2;->c:Lcom/oppo/camera/professional/LevelPanel;

    iput p2, p0, Lcom/oppo/camera/professional/LevelPanel$2;->a:I

    iput-object p3, p0, Lcom/oppo/camera/professional/LevelPanel$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel$2;->c:Lcom/oppo/camera/professional/LevelPanel;

    invoke-static {v0}, Lcom/oppo/camera/professional/LevelPanel;->a(Lcom/oppo/camera/professional/LevelPanel;)Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/professional/LevelPanel$2;->a:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CommonComponent/ScaleBar;->scrollTo(I)V

    .line 211
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel$2;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel$2;->c:Lcom/oppo/camera/professional/LevelPanel;

    invoke-static {v0}, Lcom/oppo/camera/professional/LevelPanel;->c(Lcom/oppo/camera/professional/LevelPanel;)Lcom/oppo/camera/professional/f;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/professional/LevelPanel$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/f;->setText(Ljava/lang/CharSequence;)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel$2;->c:Lcom/oppo/camera/professional/LevelPanel;

    invoke-static {v0}, Lcom/oppo/camera/professional/LevelPanel;->d(Lcom/oppo/camera/professional/LevelPanel;)Lcom/oppo/camera/professional/LevelPanel$ValueChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel$2;->c:Lcom/oppo/camera/professional/LevelPanel;

    invoke-static {v0}, Lcom/oppo/camera/professional/LevelPanel;->d(Lcom/oppo/camera/professional/LevelPanel;)Lcom/oppo/camera/professional/LevelPanel$ValueChangeListener;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/professional/LevelPanel$2;->a:I

    invoke-interface {v0, v1}, Lcom/oppo/camera/professional/LevelPanel$ValueChangeListener;->onManualValueChange(I)V

    :cond_1
    return-void
.end method
