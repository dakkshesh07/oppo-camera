.class Lcom/color/support/widget/ColorSearchViewAnimate$a;
.super Ljava/lang/Object;
.source "ColorSearchViewAnimate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/widget/ColorSearchViewAnimate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/widget/ColorSearchViewAnimate;

.field private b:J

.field private volatile c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/color/support/widget/ColorSearchViewAnimate;)V
    .locals 2

    .line 1091
    iput-object p1, p0, Lcom/color/support/widget/ColorSearchViewAnimate$a;->a:Lcom/color/support/widget/ColorSearchViewAnimate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1029
    iget-object p1, p0, Lcom/color/support/widget/ColorSearchViewAnimate$a;->a:Lcom/color/support/widget/ColorSearchViewAnimate;

    invoke-static {p1}, Lcom/color/support/widget/ColorSearchViewAnimate;->c(Lcom/color/support/widget/ColorSearchViewAnimate;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/color/support/widget/ColorSearchViewAnimate$a;->b:J

    .line 1032
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/color/support/widget/ColorSearchViewAnimate$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1034
    new-instance p1, Lcom/color/support/widget/ColorSearchViewAnimate$a$1;

    invoke-direct {p1, p0}, Lcom/color/support/widget/ColorSearchViewAnimate$a$1;-><init>(Lcom/color/support/widget/ColorSearchViewAnimate$a;)V

    iput-object p1, p0, Lcom/color/support/widget/ColorSearchViewAnimate$a;->d:Ljava/lang/Runnable;

    .line 1053
    new-instance p1, Lcom/color/support/widget/ColorSearchViewAnimate$a$2;

    invoke-direct {p1, p0}, Lcom/color/support/widget/ColorSearchViewAnimate$a$2;-><init>(Lcom/color/support/widget/ColorSearchViewAnimate$a;)V

    iput-object p1, p0, Lcom/color/support/widget/ColorSearchViewAnimate$a;->e:Ljava/lang/Runnable;

    .line 1064
    new-instance p1, Lcom/color/support/widget/ColorSearchViewAnimate$a$3;

    invoke-direct {p1, p0}, Lcom/color/support/widget/ColorSearchViewAnimate$a$3;-><init>(Lcom/color/support/widget/ColorSearchViewAnimate$a;)V

    iput-object p1, p0, Lcom/color/support/widget/ColorSearchViewAnimate$a;->f:Ljava/lang/Runnable;

    .line 1079
    new-instance p1, Lcom/color/support/widget/ColorSearchViewAnimate$a$4;

    invoke-direct {p1, p0}, Lcom/color/support/widget/ColorSearchViewAnimate$a$4;-><init>(Lcom/color/support/widget/ColorSearchViewAnimate$a;)V

    iput-object p1, p0, Lcom/color/support/widget/ColorSearchViewAnimate$a;->g:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/color/support/widget/ColorSearchViewAnimate$a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1028
    iget-object p0, p0, Lcom/color/support/widget/ColorSearchViewAnimate$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method
