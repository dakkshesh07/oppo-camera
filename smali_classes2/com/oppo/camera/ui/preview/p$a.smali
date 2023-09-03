.class Lcom/oppo/camera/ui/preview/p$a;
.super Ljava/lang/Object;
.source "NormalAISceneUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/p;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/oppo/camera/ui/preview/p;)V
    .locals 0

    .line 575
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/p$a;->a:Lcom/oppo/camera/ui/preview/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 576
    iput p1, p0, Lcom/oppo/camera/ui/preview/p$a;->b:I

    .line 577
    iput p1, p0, Lcom/oppo/camera/ui/preview/p$a;->c:I

    const/4 p1, 0x0

    .line 579
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/p$a;->d:Z

    .line 580
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/p$a;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/ui/preview/p;Lcom/oppo/camera/ui/preview/p$1;)V
    .locals 0

    .line 575
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/p$a;-><init>(Lcom/oppo/camera/ui/preview/p;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 599
    iget v0, p0, Lcom/oppo/camera/ui/preview/p$a;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 583
    iput p1, p0, Lcom/oppo/camera/ui/preview/p$a;->b:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 591
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/p$a;->d:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 603
    iget v0, p0, Lcom/oppo/camera/ui/preview/p$a;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 587
    iput p1, p0, Lcom/oppo/camera/ui/preview/p$a;->c:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 595
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/p$a;->e:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 607
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/p$a;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 611
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/p$a;->e:Z

    return v0
.end method
