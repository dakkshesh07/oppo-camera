.class Lcom/oppo/camera/ui/preview/i$a;
.super Ljava/lang/Object;
.source "GradienterAssistView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J

.field private e:Z

.field private f:F


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 618
    iput v0, p0, Lcom/oppo/camera/ui/preview/i$a;->a:I

    const/4 v0, 0x0

    .line 619
    iput v0, p0, Lcom/oppo/camera/ui/preview/i$a;->b:I

    .line 620
    iput v0, p0, Lcom/oppo/camera/ui/preview/i$a;->c:I

    const-wide/16 v1, 0x0

    .line 622
    iput-wide v1, p0, Lcom/oppo/camera/ui/preview/i$a;->d:J

    .line 624
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/i$a;->e:Z

    const/4 v0, 0x0

    .line 626
    iput v0, p0, Lcom/oppo/camera/ui/preview/i$a;->f:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/ui/preview/i$1;)V
    .locals 0

    .line 611
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/i$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/i$a;F)F
    .locals 0

    .line 611
    iput p1, p0, Lcom/oppo/camera/ui/preview/i$a;->f:F

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/i$a;I)I
    .locals 0

    .line 611
    iput p1, p0, Lcom/oppo/camera/ui/preview/i$a;->a:I

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/i$a;J)J
    .locals 0

    .line 611
    iput-wide p1, p0, Lcom/oppo/camera/ui/preview/i$a;->d:J

    return-wide p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/i$a;Lcom/oppo/camera/ui/preview/i$a;)V
    .locals 0

    .line 611
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/i$a;->h(Lcom/oppo/camera/ui/preview/i$a;)V

    return-void
.end method

.method private a(Lcom/oppo/camera/ui/preview/i$a;Lcom/oppo/camera/ui/preview/i$a;FF)V
    .locals 3

    .line 650
    iget v0, p2, Lcom/oppo/camera/ui/preview/i$a;->a:I

    iput v0, p0, Lcom/oppo/camera/ui/preview/i$a;->a:I

    .line 651
    iget-wide v0, p2, Lcom/oppo/camera/ui/preview/i$a;->d:J

    iput-wide v0, p0, Lcom/oppo/camera/ui/preview/i$a;->d:J

    .line 653
    iget v0, p1, Lcom/oppo/camera/ui/preview/i$a;->b:I

    int-to-float v1, v0

    iget v2, p2, Lcom/oppo/camera/ui/preview/i$a;->b:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p3

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/oppo/camera/ui/preview/i$a;->b:I

    .line 655
    iget v0, p1, Lcom/oppo/camera/ui/preview/i$a;->c:I

    int-to-float v1, v0

    iget v2, p2, Lcom/oppo/camera/ui/preview/i$a;->c:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p3

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/oppo/camera/ui/preview/i$a;->c:I

    .line 657
    iget-boolean v0, p2, Lcom/oppo/camera/ui/preview/i$a;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/ui/preview/i$a;->b:I

    iget v1, p2, Lcom/oppo/camera/ui/preview/i$a;->b:I

    sub-int/2addr v0, v1

    .line 658
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/ui/preview/i$a;->c:I

    iget v1, p2, Lcom/oppo/camera/ui/preview/i$a;->c:I

    sub-int/2addr v0, v1

    .line 659
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p4, p4, v0

    if-lez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput-boolean p4, p0, Lcom/oppo/camera/ui/preview/i$a;->e:Z

    const/4 p4, 0x2

    .line 661
    iget v0, p2, Lcom/oppo/camera/ui/preview/i$a;->a:I

    if-eq p4, v0, :cond_1

    const/4 p4, 0x3

    if-ne p4, v0, :cond_2

    .line 662
    :cond_1
    iget p1, p1, Lcom/oppo/camera/ui/preview/i$a;->f:F

    iget p2, p2, Lcom/oppo/camera/ui/preview/i$a;->f:F

    sub-float/2addr p2, p1

    mul-float/2addr p3, p2

    add-float/2addr p1, p3

    iput p1, p0, Lcom/oppo/camera/ui/preview/i$a;->f:F

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/i$a;Lcom/oppo/camera/ui/preview/i$a;Lcom/oppo/camera/ui/preview/i$a;FF)V
    .locals 0

    .line 611
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/ui/preview/i$a;->a(Lcom/oppo/camera/ui/preview/i$a;Lcom/oppo/camera/ui/preview/i$a;FF)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 629
    iget v0, p0, Lcom/oppo/camera/ui/preview/i$a;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/ui/preview/i$a;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/ui/preview/i$a;->f:F

    const/4 v1, 0x0

    .line 631
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/i$a;)Z
    .locals 0

    .line 611
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/i$a;->e:Z

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/i$a;Z)Z
    .locals 0

    .line 611
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/i$a;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/i$a;I)I
    .locals 0

    .line 611
    iput p1, p0, Lcom/oppo/camera/ui/preview/i$a;->b:I

    return p1
.end method

.method private b()Lcom/oppo/camera/ui/preview/i$a;
    .locals 1

    .line 644
    new-instance v0, Lcom/oppo/camera/ui/preview/i$a;

    invoke-direct {v0}, Lcom/oppo/camera/ui/preview/i$a;-><init>()V

    .line 645
    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/preview/i$a;->h(Lcom/oppo/camera/ui/preview/i$a;)V

    return-object v0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/i$a;)Z
    .locals 0

    .line 611
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/i$a;->a()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/i$a;I)I
    .locals 0

    .line 611
    iput p1, p0, Lcom/oppo/camera/ui/preview/i$a;->c:I

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/i$a;)Lcom/oppo/camera/ui/preview/i$a;
    .locals 0

    .line 611
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/i$a;->b()Lcom/oppo/camera/ui/preview/i$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/ui/preview/i$a;)I
    .locals 0

    .line 611
    iget p0, p0, Lcom/oppo/camera/ui/preview/i$a;->a:I

    return p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/preview/i$a;)I
    .locals 0

    .line 611
    iget p0, p0, Lcom/oppo/camera/ui/preview/i$a;->b:I

    return p0
.end method

.method static synthetic f(Lcom/oppo/camera/ui/preview/i$a;)I
    .locals 0

    .line 611
    iget p0, p0, Lcom/oppo/camera/ui/preview/i$a;->c:I

    return p0
.end method

.method static synthetic g(Lcom/oppo/camera/ui/preview/i$a;)F
    .locals 0

    .line 611
    iget p0, p0, Lcom/oppo/camera/ui/preview/i$a;->f:F

    return p0
.end method

.method private h(Lcom/oppo/camera/ui/preview/i$a;)V
    .locals 2

    .line 635
    iget v0, p1, Lcom/oppo/camera/ui/preview/i$a;->a:I

    iput v0, p0, Lcom/oppo/camera/ui/preview/i$a;->a:I

    .line 636
    iget v0, p1, Lcom/oppo/camera/ui/preview/i$a;->b:I

    iput v0, p0, Lcom/oppo/camera/ui/preview/i$a;->b:I

    .line 637
    iget v0, p1, Lcom/oppo/camera/ui/preview/i$a;->c:I

    iput v0, p0, Lcom/oppo/camera/ui/preview/i$a;->c:I

    .line 638
    iget v0, p1, Lcom/oppo/camera/ui/preview/i$a;->f:F

    iput v0, p0, Lcom/oppo/camera/ui/preview/i$a;->f:F

    .line 639
    iget-boolean v0, p1, Lcom/oppo/camera/ui/preview/i$a;->e:Z

    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/i$a;->e:Z

    .line 640
    iget-wide v0, p1, Lcom/oppo/camera/ui/preview/i$a;->d:J

    iput-wide v0, p0, Lcom/oppo/camera/ui/preview/i$a;->d:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 668
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
