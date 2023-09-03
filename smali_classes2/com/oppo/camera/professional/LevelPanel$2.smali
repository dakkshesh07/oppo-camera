.class Lcom/oppo/camera/professional/LevelPanel$2;
.super Ljava/lang/Object;
.source "LevelPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/professional/LevelPanel;->b(ILandroid/app/Activity;)V
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

    .line 219
    iput-object p1, p0, Lcom/oppo/camera/professional/LevelPanel$2;->b:Lcom/oppo/camera/professional/LevelPanel;

    iput p2, p0, Lcom/oppo/camera/professional/LevelPanel$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel$2;->b:Lcom/oppo/camera/professional/LevelPanel;

    invoke-static {v0}, Lcom/oppo/camera/professional/LevelPanel;->c(Lcom/oppo/camera/professional/LevelPanel;)Lcom/oppo/camera/professional/h;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/professional/LevelPanel$2;->b:Lcom/oppo/camera/professional/LevelPanel;

    invoke-static {v1}, Lcom/oppo/camera/professional/LevelPanel;->b(Lcom/oppo/camera/professional/LevelPanel;)Lcom/oppo/camera/professional/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/professional/j;->c()Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/oppo/camera/professional/LevelPanel$2;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/h;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
