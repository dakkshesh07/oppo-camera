.class public Lcom/oplusos/sauaar/client/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/sauaar/client/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lcom/oplusos/sauaar/client/b;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplusos/sauaar/client/d$a;->c:I

    iput-boolean v0, p0, Lcom/oplusos/sauaar/client/d$a;->e:Z

    iput-object p1, p0, Lcom/oplusos/sauaar/client/d$a;->a:Landroid/content/Context;

    iget-object p1, p0, Lcom/oplusos/sauaar/client/d$a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplusos/sauaar/client/d$a;->f:Ljava/lang/String;

    iput p2, p0, Lcom/oplusos/sauaar/client/d$a;->g:I

    return-void
.end method

.method static synthetic a(Lcom/oplusos/sauaar/client/d$a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/d$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/oplusos/sauaar/client/d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/d$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/oplusos/sauaar/client/d$a;)I
    .locals 0

    iget p0, p0, Lcom/oplusos/sauaar/client/d$a;->c:I

    return p0
.end method

.method static synthetic d(Lcom/oplusos/sauaar/client/d$a;)Lcom/oplusos/sauaar/client/b;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/d$a;->d:Lcom/oplusos/sauaar/client/b;

    return-object p0
.end method

.method static synthetic e(Lcom/oplusos/sauaar/client/d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplusos/sauaar/client/d$a;->e:Z

    return p0
.end method

.method static synthetic f(Lcom/oplusos/sauaar/client/d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/d$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/oplusos/sauaar/client/d$a;)I
    .locals 0

    iget p0, p0, Lcom/oplusos/sauaar/client/d$a;->g:I

    return p0
.end method

.method static synthetic h(Lcom/oplusos/sauaar/client/d$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/d$a;->h:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/oplusos/sauaar/client/d$a;
    .locals 0

    iput p1, p0, Lcom/oplusos/sauaar/client/d$a;->c:I

    return-object p0
.end method

.method public a(Lcom/oplusos/sauaar/client/b;)Lcom/oplusos/sauaar/client/d$a;
    .locals 0

    iput-object p1, p0, Lcom/oplusos/sauaar/client/d$a;->d:Lcom/oplusos/sauaar/client/b;

    return-object p0
.end method

.method public a()Lcom/oplusos/sauaar/client/d;
    .locals 2

    new-instance v0, Lcom/oplusos/sauaar/client/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplusos/sauaar/client/d;-><init>(Lcom/oplusos/sauaar/client/d$a;B)V

    return-object v0
.end method

.method public b(I)Lcom/oplusos/sauaar/client/d$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/oplusos/sauaar/client/d$a;->h:Ljava/lang/Integer;

    return-object p0
.end method
