.class public Lcom/oppo/camera/ui/beauty3d/h;
.super Ljava/lang/Object;
.source "FrameAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/beauty3d/h$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:[I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Lcom/oppo/camera/ui/beauty3d/h$a;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;[IIZ)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/h;->a:Landroid/widget/ImageView;

    .line 7
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/h;->b:[I

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/oppo/camera/ui/beauty3d/h;->c:I

    .line 9
    iput v1, p0, Lcom/oppo/camera/ui/beauty3d/h;->d:I

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/oppo/camera/ui/beauty3d/h;->e:Z

    .line 11
    iput-boolean v1, p0, Lcom/oppo/camera/ui/beauty3d/h;->f:Z

    .line 12
    new-instance v2, Lcom/oppo/camera/ui/beauty3d/h$a;

    invoke-direct {v2, p0, v0}, Lcom/oppo/camera/ui/beauty3d/h$a;-><init>(Lcom/oppo/camera/ui/beauty3d/h;Lcom/oppo/camera/ui/beauty3d/h$1;)V

    iput-object v2, p0, Lcom/oppo/camera/ui/beauty3d/h;->g:Lcom/oppo/camera/ui/beauty3d/h$a;

    .line 15
    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/h;->a:Landroid/widget/ImageView;

    .line 16
    iput-object p2, p0, Lcom/oppo/camera/ui/beauty3d/h;->b:[I

    .line 17
    iput p3, p0, Lcom/oppo/camera/ui/beauty3d/h;->c:I

    .line 18
    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/oppo/camera/ui/beauty3d/h;->d:I

    .line 19
    iput-boolean p4, p0, Lcom/oppo/camera/ui/beauty3d/h;->f:Z

    return-void
.end method

.method private a(IZ)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/h;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 30
    iget-object p2, p0, Lcom/oppo/camera/ui/beauty3d/h;->b:[I

    const/4 v1, 0x0

    aget p2, p2, v1

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    add-int/lit8 p1, p1, 0x1

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/oppo/camera/ui/beauty3d/h;->g:Lcom/oppo/camera/ui/beauty3d/h$a;

    if-eqz p2, :cond_2

    .line 35
    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/beauty3d/h$a;->a(I)V

    .line 36
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/h;->a:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/oppo/camera/ui/beauty3d/h;->g:Lcom/oppo/camera/ui/beauty3d/h$a;

    iget v0, p0, Lcom/oppo/camera/ui/beauty3d/h;->c:I

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/beauty3d/h;IZ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/beauty3d/h;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/beauty3d/h;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/oppo/camera/ui/beauty3d/h;->e:Z

    return p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/beauty3d/h;)Lcom/oppo/camera/ui/beauty3d/h$a;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/oppo/camera/ui/beauty3d/h;->g:Lcom/oppo/camera/ui/beauty3d/h$a;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/ui/beauty3d/h;)Landroid/widget/ImageView;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/oppo/camera/ui/beauty3d/h;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/ui/beauty3d/h;)[I
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/oppo/camera/ui/beauty3d/h;->b:[I

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/beauty3d/h;)I
    .locals 0

    .line 5
    iget p0, p0, Lcom/oppo/camera/ui/beauty3d/h;->d:I

    return p0
.end method

.method static synthetic f(Lcom/oppo/camera/ui/beauty3d/h;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/oppo/camera/ui/beauty3d/h;->f:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/h;->e:Z

    .line 43
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/h;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 44
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/h;->g:Lcom/oppo/camera/ui/beauty3d/h$a;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/h;->e:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/h;->e:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()V
    .locals 2

    .line 57
    iget-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/h;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/h;->e:Z

    const/4 v1, 0x1

    .line 59
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/ui/beauty3d/h;->a(IZ)V

    :cond_0
    return-void
.end method
