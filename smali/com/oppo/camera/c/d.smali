.class public Lcom/oppo/camera/c/d;
.super Ljava/lang/Object;
.source "Beauty3DTools.java"


# static fields
.field private static a:Lcom/oppo/camera/c/d;


# instance fields
.field private b:Z

.field private c:Landroid/content/Context;

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/oppo/camera/c/d;->b:Z

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/oppo/camera/c/d;->c:Landroid/content/Context;

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/c/d;->d:Landroid/util/SparseArray;

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/c/d;->e:Landroid/util/SparseArray;

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/c/d;->f:Landroid/util/SparseArray;

    .line 33
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/c/d;->g:Landroid/util/SparseArray;

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/c/d;->h:Landroid/util/SparseArray;

    .line 35
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/c/d;->i:Landroid/util/SparseArray;

    return-void
.end method

.method public static a()Lcom/oppo/camera/c/d;
    .locals 1

    .line 41
    sget-object v0, Lcom/oppo/camera/c/d;->a:Lcom/oppo/camera/c/d;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/oppo/camera/c/d;

    invoke-direct {v0}, Lcom/oppo/camera/c/d;-><init>()V

    sput-object v0, Lcom/oppo/camera/c/d;->a:Lcom/oppo/camera/c/d;

    .line 45
    :cond_0
    sget-object v0, Lcom/oppo/camera/c/d;->a:Lcom/oppo/camera/c/d;

    return-object v0
.end method

.method private b()V
    .locals 5

    .line 83
    iget-object v0, p0, Lcom/oppo/camera/c/d;->d:Landroid/util/SparseArray;

    const v1, 0x7f100057

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/oppo/camera/c/d;->d:Landroid/util/SparseArray;

    const v1, 0x7f10005e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/oppo/camera/c/d;->d:Landroid/util/SparseArray;

    const v1, 0x7f100041

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/oppo/camera/c/d;->e:Landroid/util/SparseArray;

    const v1, 0x7f100056

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/oppo/camera/c/d;->e:Landroid/util/SparseArray;

    const v1, 0x7f100052

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/oppo/camera/c/d;->f:Landroid/util/SparseArray;

    const v1, 0x7f100055

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/oppo/camera/c/d;->f:Landroid/util/SparseArray;

    const v1, 0x7f10003f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/oppo/camera/c/d;->f:Landroid/util/SparseArray;

    const v1, 0x7f100050

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/oppo/camera/c/d;->g:Landroid/util/SparseArray;

    const v1, 0x7f100037

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/oppo/camera/c/d;->g:Landroid/util/SparseArray;

    const v1, 0x7f100053

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/oppo/camera/c/d;->g:Landroid/util/SparseArray;

    const v1, 0x7f100040

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/oppo/camera/c/d;->g:Landroid/util/SparseArray;

    const v1, 0x7f10004c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/oppo/camera/c/d;->h:Landroid/util/SparseArray;

    const v1, 0x7f100054

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/oppo/camera/c/d;->h:Landroid/util/SparseArray;

    const v1, 0x7f100039

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/oppo/camera/c/d;->i:Landroid/util/SparseArray;

    const v1, 0x7f100048

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/oppo/camera/c/d;->i:Landroid/util/SparseArray;

    const v1, 0x7f10002c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/oppo/camera/c/d;->i:Landroid/util/SparseArray;

    const v1, 0x7f10003c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/oppo/camera/c/d;->i:Landroid/util/SparseArray;

    const v1, 0x7f100042

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/oppo/camera/c/d;->i:Landroid/util/SparseArray;

    const v1, 0x7f100046

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/oppo/camera/c/d;->i:Landroid/util/SparseArray;

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/oppo/camera/c/d;->i:Landroid/util/SparseArray;

    const v1, 0x7f10003b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/oppo/camera/c/d;->i:Landroid/util/SparseArray;

    const v1, 0x7f10005a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xb

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/oppo/camera/c/d;->i:Landroid/util/SparseArray;

    const v1, 0x7f10005b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/oppo/camera/c/d;->i:Landroid/util/SparseArray;

    const v1, 0x7f10005c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/oppo/camera/c/d;->i:Landroid/util/SparseArray;

    const v1, 0x7f10005d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xe

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/oppo/camera/c/d;->i:Landroid/util/SparseArray;

    const v1, 0x7f100044

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xf

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/oppo/camera/c/d;->i:Landroid/util/SparseArray;

    const v1, 0x7f10002b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x10

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/oppo/camera/c/d;->i:Landroid/util/SparseArray;

    const v1, 0x7f10002d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x11

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/oppo/camera/c/d;->i:Landroid/util/SparseArray;

    const v1, 0x7f100024

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x12

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/oppo/camera/c/d;->i:Landroid/util/SparseArray;

    const v1, 0x7f100025

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x13

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/oppo/camera/c/d;->i:Landroid/util/SparseArray;

    const v1, 0x7f100047

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x15

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/oppo/camera/c/d;->i:Landroid/util/SparseArray;

    const v1, 0x7f100049

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/oppo/camera/c/d;->i:Landroid/util/SparseArray;

    const v1, 0x7f10004e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(FIFI)I
    .locals 0

    sub-float/2addr p1, p3

    const/high16 p3, 0x40000000    # 2.0f

    mul-float/2addr p1, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/16 p2, 0x5a

    int-to-float p3, p2

    mul-float/2addr p1, p3

    float-to-int p1, p1

    sub-int p1, p4, p1

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, -0x5a

    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_0
    return p2
.end method

.method public a(I)Ljava/lang/Integer;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/oppo/camera/c/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/oppo/camera/c/d;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/c/d;->c:Landroid/content/Context;

    .line 54
    invoke-direct {p0}, Lcom/oppo/camera/c/d;->b()V

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/oppo/camera/c/d;->b:Z

    return-void
.end method

.method public b(I)Ljava/lang/Integer;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/oppo/camera/c/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public c(I)Ljava/lang/Integer;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/oppo/camera/c/d;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public d(I)Ljava/lang/Integer;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/oppo/camera/c/d;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public e(I)Ljava/lang/Integer;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/oppo/camera/c/d;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public f(I)Ljava/lang/Integer;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/oppo/camera/c/d;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method
