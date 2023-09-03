.class Lcom/oppo/camera/longexposure/a$1;
.super Ljava/lang/Object;
.source "LongExposureEffectMenuAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/longexposure/a;->a(Lcom/oppo/camera/longexposure/a$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/longexposure/h;

.field final synthetic b:I

.field final synthetic c:Lcom/oppo/camera/longexposure/a$b;

.field final synthetic d:Lcom/oppo/camera/longexposure/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/longexposure/a;Lcom/oppo/camera/longexposure/h;ILcom/oppo/camera/longexposure/a$b;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/oppo/camera/longexposure/a$1;->d:Lcom/oppo/camera/longexposure/a;

    iput-object p2, p0, Lcom/oppo/camera/longexposure/a$1;->a:Lcom/oppo/camera/longexposure/h;

    iput p3, p0, Lcom/oppo/camera/longexposure/a$1;->b:I

    iput-object p4, p0, Lcom/oppo/camera/longexposure/a$1;->c:Lcom/oppo/camera/longexposure/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mBaseView, event: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LongExposureEffectMenuAdapter"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/oppo/camera/longexposure/a$1;->d:Lcom/oppo/camera/longexposure/a;

    invoke-static {p1}, Lcom/oppo/camera/longexposure/a;->a(Lcom/oppo/camera/longexposure/a;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne v0, p1, :cond_2

    .line 79
    iget-object p1, p0, Lcom/oppo/camera/longexposure/a$1;->a:Lcom/oppo/camera/longexposure/h;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/longexposure/h;->a(Z)V

    const/4 p1, 0x0

    move v1, p1

    .line 81
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/longexposure/a$1;->d:Lcom/oppo/camera/longexposure/a;

    invoke-static {v2}, Lcom/oppo/camera/longexposure/a;->b(Lcom/oppo/camera/longexposure/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 82
    iget v2, p0, Lcom/oppo/camera/longexposure/a$1;->b:I

    if-eq v2, v1, :cond_0

    .line 83
    iget-object v2, p0, Lcom/oppo/camera/longexposure/a$1;->d:Lcom/oppo/camera/longexposure/a;

    invoke-static {v2}, Lcom/oppo/camera/longexposure/a;->b(Lcom/oppo/camera/longexposure/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/longexposure/h;

    invoke-virtual {v2, p1}, Lcom/oppo/camera/longexposure/h;->a(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/longexposure/a$1;->d:Lcom/oppo/camera/longexposure/a;

    invoke-virtual {p1}, Lcom/oppo/camera/longexposure/a;->notifyDataSetChanged()V

    .line 89
    iget-object p1, p0, Lcom/oppo/camera/longexposure/a$1;->d:Lcom/oppo/camera/longexposure/a;

    invoke-static {p1}, Lcom/oppo/camera/longexposure/a;->c(Lcom/oppo/camera/longexposure/a;)Lcom/oppo/camera/longexposure/a$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 90
    iget-object p1, p0, Lcom/oppo/camera/longexposure/a$1;->d:Lcom/oppo/camera/longexposure/a;

    invoke-static {p1}, Lcom/oppo/camera/longexposure/a;->c(Lcom/oppo/camera/longexposure/a;)Lcom/oppo/camera/longexposure/a$a;

    move-result-object p1

    iget-object v1, p0, Lcom/oppo/camera/longexposure/a$1;->a:Lcom/oppo/camera/longexposure/h;

    invoke-interface {p1, v1}, Lcom/oppo/camera/longexposure/a$a;->a(Lcom/oppo/camera/longexposure/h;)V

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/longexposure/a$1;->c:Lcom/oppo/camera/longexposure/a$b;

    iget-object p1, p1, Lcom/oppo/camera/longexposure/a$b;->a:Lcom/oppo/camera/longexposure/LongExposureItemBaseView;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    return v0
.end method
