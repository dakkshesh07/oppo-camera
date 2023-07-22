.class Lcom/oppo/camera/ui/preview/l$a;
.super Ljava/lang/Object;
.source "NormalAISceneUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/l;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/oppo/camera/ui/preview/l;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 552
    iput p1, p0, Lcom/oppo/camera/ui/preview/l$a;->b:I

    .line 553
    iput p1, p0, Lcom/oppo/camera/ui/preview/l$a;->c:I

    const/4 p1, 0x0

    .line 555
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/l$a;->d:Z

    .line 556
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/l$a;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/ui/preview/l;Lcom/oppo/camera/ui/preview/l$1;)V
    .locals 0

    .line 551
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/l$a;-><init>(Lcom/oppo/camera/ui/preview/l;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 575
    iget v0, p0, Lcom/oppo/camera/ui/preview/l$a;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 559
    iput p1, p0, Lcom/oppo/camera/ui/preview/l$a;->b:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 567
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/l$a;->d:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 579
    iget v0, p0, Lcom/oppo/camera/ui/preview/l$a;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 563
    iput p1, p0, Lcom/oppo/camera/ui/preview/l$a;->c:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 571
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/l$a;->e:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 583
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/l$a;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 587
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/l$a;->e:Z

    return v0
.end method
