.class Lcom/oppo/camera/ui/control/b$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CameraControlUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/control/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/control/b;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/ui/control/b;)V
    .locals 0

    .line 3042
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b$b;->a:Lcom/oppo/camera/ui/control/b;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/ui/control/b;Lcom/oppo/camera/ui/control/b$1;)V
    .locals 0

    .line 3042
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/control/b$b;-><init>(Lcom/oppo/camera/ui/control/b;)V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 3046
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$b;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/b;->l(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/modepanel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/f;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$b;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/b;->l(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/modepanel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3050
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$b;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/b;->r(Lcom/oppo/camera/ui/control/b;)Lcom/coui/appcompat/widget/COUIButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIButton;->isClickable()Z

    move-result v0

    const-string v1, "CameraControlUI"

    if-nez v0, :cond_1

    const-string p1, "onLongPress, mConfirmImageView isn\'t clickable."

    .line 3051
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3056
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$b;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/b;->s(Lcom/oppo/camera/ui/control/b;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3059
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLongPress, can\'t find child under e: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3064
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b$b;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v1}, Lcom/oppo/camera/ui/control/b;->t(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/modepanel/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/modepanel/h;->a(Z)V

    .line 3065
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b$b;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v1}, Lcom/oppo/camera/ui/control/b;->s(Lcom/oppo/camera/ui/control/b;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 3066
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b$b;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v2}, Lcom/oppo/camera/ui/control/b;->l(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/modepanel/f;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/ui/control/b$b;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v3}, Lcom/oppo/camera/ui/control/b;->s(Lcom/oppo/camera/ui/control/b;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/oppo/camera/ui/modepanel/f;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/MotionEvent;)V

    :cond_3
    :goto_0
    return-void
.end method
