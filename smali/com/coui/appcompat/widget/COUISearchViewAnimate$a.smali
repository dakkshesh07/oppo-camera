.class Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;
.super Ljava/lang/Object;
.source "COUISearchViewAnimate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUISearchViewAnimate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

.field private b:J

.field private volatile c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)V
    .locals 2

    .line 1105
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1043
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->c(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;->b:J

    .line 1046
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1048
    new-instance p1, Lcom/coui/appcompat/widget/COUISearchViewAnimate$a$1;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$a$1;-><init>(Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;)V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;->d:Ljava/lang/Runnable;

    .line 1067
    new-instance p1, Lcom/coui/appcompat/widget/COUISearchViewAnimate$a$2;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$a$2;-><init>(Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;)V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;->e:Ljava/lang/Runnable;

    .line 1078
    new-instance p1, Lcom/coui/appcompat/widget/COUISearchViewAnimate$a$3;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$a$3;-><init>(Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;)V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;->f:Ljava/lang/Runnable;

    .line 1093
    new-instance p1, Lcom/coui/appcompat/widget/COUISearchViewAnimate$a$4;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$a$4;-><init>(Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;)V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;->g:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1042
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method
