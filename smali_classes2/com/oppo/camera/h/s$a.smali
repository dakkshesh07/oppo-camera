.class Lcom/oppo/camera/h/s$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "FilmUIControlV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/h/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/h/s;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/h/s;)V
    .locals 0

    .line 783
    iput-object p1, p0, Lcom/oppo/camera/h/s$a;->a:Lcom/oppo/camera/h/s;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/h/s;Lcom/oppo/camera/h/s$1;)V
    .locals 0

    .line 783
    invoke-direct {p0, p1}, Lcom/oppo/camera/h/s$a;-><init>(Lcom/oppo/camera/h/s;)V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 786
    iget-object p1, p0, Lcom/oppo/camera/h/s$a;->a:Lcom/oppo/camera/h/s;

    invoke-static {p1}, Lcom/oppo/camera/h/s;->c(Lcom/oppo/camera/h/s;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 787
    iget-object p1, p0, Lcom/oppo/camera/h/s$a;->a:Lcom/oppo/camera/h/s;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/oppo/camera/h/s;->d(Lcom/oppo/camera/h/s;Z)V

    .line 788
    iget-object p1, p0, Lcom/oppo/camera/h/s$a;->a:Lcom/oppo/camera/h/s;

    iget-object p1, p1, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/h/e;->a(I)Lcom/oppo/camera/h/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/h/g;->a(Z)Lcom/oppo/camera/h/g;

    .line 789
    iget-object p1, p0, Lcom/oppo/camera/h/s$a;->a:Lcom/oppo/camera/h/s;

    iget-object p1, p1, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    iget-object v2, p0, Lcom/oppo/camera/h/s$a;->a:Lcom/oppo/camera/h/s;

    iget-object v2, v2, Lcom/oppo/camera/h/s;->h:Lcom/oppo/camera/h/f;

    invoke-virtual {p1, v2, v1}, Lcom/oppo/camera/h/e;->a(Lcom/oppo/camera/h/f;I)V

    :cond_0
    return v0
.end method
