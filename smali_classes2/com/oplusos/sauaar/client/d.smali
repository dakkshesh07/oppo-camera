.class public Lcom/oplusos/sauaar/client/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/sauaar/client/d$b;,
        Lcom/oplusos/sauaar/client/d$a;
    }
.end annotation


# static fields
.field private static a:I


# instance fields
.field private b:Lcom/oplusos/sauaar/client/b;

.field private c:Landroid/content/Context;

.field private d:Lcom/oplusos/sauaar/client/e;

.field private e:Lcom/oplusos/sauaar/a/a/h;

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Integer;

.field private l:Z

.field private m:Landroid/os/Handler;

.field private n:Lcom/oplusos/sauaar/a/a/b;

.field private o:Lcom/oplusos/sauaar/client/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/oplusos/sauaar/client/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplusos/sauaar/client/d;->l:Z

    new-instance v0, Lcom/oplusos/sauaar/client/d$b;

    invoke-direct {v0, p0}, Lcom/oplusos/sauaar/client/d$b;-><init>(Lcom/oplusos/sauaar/client/d;)V

    iput-object v0, p0, Lcom/oplusos/sauaar/client/d;->o:Lcom/oplusos/sauaar/client/a;

    invoke-static {p1}, Lcom/oplusos/sauaar/client/d$a;->a(Lcom/oplusos/sauaar/client/d$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/oplusos/sauaar/client/d;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/oplusos/sauaar/client/d$a;->b(Lcom/oplusos/sauaar/client/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplusos/sauaar/client/d;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/oplusos/sauaar/client/d$a;->c(Lcom/oplusos/sauaar/client/d$a;)I

    move-result v0

    iput v0, p0, Lcom/oplusos/sauaar/client/d;->f:I

    invoke-static {p1}, Lcom/oplusos/sauaar/client/d$a;->d(Lcom/oplusos/sauaar/client/d$a;)Lcom/oplusos/sauaar/client/b;

    move-result-object v0

    iput-object v0, p0, Lcom/oplusos/sauaar/client/d;->b:Lcom/oplusos/sauaar/client/b;

    invoke-static {p1}, Lcom/oplusos/sauaar/client/d$a;->e(Lcom/oplusos/sauaar/client/d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplusos/sauaar/client/d;->i:Z

    invoke-static {p1}, Lcom/oplusos/sauaar/client/d$a;->f(Lcom/oplusos/sauaar/client/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplusos/sauaar/client/d;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/oplusos/sauaar/client/d$a;->g(Lcom/oplusos/sauaar/client/d$a;)I

    move-result v0

    sput v0, Lcom/oplusos/sauaar/client/d;->a:I

    invoke-static {p1}, Lcom/oplusos/sauaar/client/d$a;->h(Lcom/oplusos/sauaar/client/d$a;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/oplusos/sauaar/client/d;->k:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/oplusos/sauaar/client/d;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplusos/sauaar/client/e;->a(Landroid/content/Context;Lcom/oplusos/sauaar/client/a;)Lcom/oplusos/sauaar/client/e;

    move-result-object p1

    iput-object p1, p0, Lcom/oplusos/sauaar/client/d;->d:Lcom/oplusos/sauaar/client/e;

    iget-object p1, p0, Lcom/oplusos/sauaar/client/d;->b:Lcom/oplusos/sauaar/client/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/oplusos/sauaar/client/b;->a(Lcom/oplusos/sauaar/client/d;)V

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplusos/sauaar/client/d;->m:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplusos/sauaar/client/d$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplusos/sauaar/client/d;-><init>(Lcom/oplusos/sauaar/client/d$a;)V

    return-void
.end method

.method static synthetic a(Lcom/oplusos/sauaar/client/d;I)I
    .locals 0

    iput p1, p0, Lcom/oplusos/sauaar/client/d;->f:I

    return p1
.end method

.method static synthetic a(Lcom/oplusos/sauaar/client/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/d;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/oplusos/sauaar/client/d;Lcom/oplusos/sauaar/a/a/b;)Lcom/oplusos/sauaar/a/a/b;
    .locals 0

    iput-object p1, p0, Lcom/oplusos/sauaar/client/d;->n:Lcom/oplusos/sauaar/a/a/b;

    return-object p1
.end method

.method static synthetic a(Lcom/oplusos/sauaar/client/d;Lcom/oplusos/sauaar/client/b;)Lcom/oplusos/sauaar/a/a/b;
    .locals 6

    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/d;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/oplusos/sauaar/client/d;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/oplusos/sauaar/a/a/b;

    iget-object v4, p0, Lcom/oplusos/sauaar/client/d;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/oplusos/sauaar/client/d;->k:Ljava/lang/Integer;

    invoke-direct {v3, v4, v5}, Lcom/oplusos/sauaar/a/a/b;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sauAlertDialog ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SauSelfUpdateAgent"

    invoke-static {v5, v4}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/oplusos/sauaar/a/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/oplusos/sauaar/a/a/b;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/oplusos/sauaar/a/a/b;->c(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/oplusos/sauaar/a/a/b;->a(I)V

    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lcom/oplusos/sauaar/a/a/b;->b(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/oplusos/sauaar/a/a/b;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/oplusos/sauaar/a/a/b;->a(Z)V

    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Lcom/oplusos/sauaar/a/a/b;->b(I)V

    :goto_0
    iget-object v0, p0, Lcom/oplusos/sauaar/client/d;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "setTitle"

    invoke-static {v5, v0}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/oplusos/sauaar/a/a/b;->a()Lcom/coui/appcompat/dialog/app/b;

    move-result-object v0

    iget-object v1, p0, Lcom/oplusos/sauaar/client/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/b;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v0, Lcom/oplusos/sauaar/client/h;

    invoke-direct {v0, p0, p1, v3}, Lcom/oplusos/sauaar/client/h;-><init>(Lcom/oplusos/sauaar/client/d;Lcom/oplusos/sauaar/client/b;Lcom/oplusos/sauaar/a/a/b;)V

    invoke-virtual {v3, v0}, Lcom/oplusos/sauaar/a/a/b;->a(Lcom/oplusos/sauaar/a/a/b$a;)V

    new-instance v0, Lcom/oplusos/sauaar/client/i;

    invoke-direct {v0, p0, p1}, Lcom/oplusos/sauaar/client/i;-><init>(Lcom/oplusos/sauaar/client/d;Lcom/oplusos/sauaar/client/b;)V

    invoke-virtual {v3, v0}, Lcom/oplusos/sauaar/a/a/b;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p0, p0, Lcom/oplusos/sauaar/client/d;->c:Landroid/content/Context;

    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_3

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1a

    if-lt p0, p1, :cond_2

    invoke-virtual {v3}, Lcom/oplusos/sauaar/a/a/b;->a()Lcom/coui/appcompat/dialog/app/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/b;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 p1, 0x7f6

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/oplusos/sauaar/a/a/b;->a()Lcom/coui/appcompat/dialog/app/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/b;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 p1, 0x7d3

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/Window;->setType(I)V

    :cond_3
    return-object v3
.end method

.method private static a(J)Ljava/lang/String;
    .locals 5

    const-string v0, "B"

    const-string v1, "KB"

    const-string v2, "MB"

    const-string v3, "GB"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    long-to-double p0, p0

    const/4 v1, 0x0

    :goto_0
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    cmpl-double v4, p0, v2

    if-ltz v4, :cond_0

    div-double/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-float p0, p0

    const/high16 p1, 0x41200000    # 10.0f

    div-float/2addr p0, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    aget-object p0, v0, v1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/oplusos/sauaar/client/d;Lcom/oplusos/sauaar/client/b;)Lcom/oplusos/sauaar/a/a/b;
    .locals 6

    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/d;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/oplusos/sauaar/client/d;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/oplusos/sauaar/a/a/b;

    iget-object v4, p0, Lcom/oplusos/sauaar/client/d;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/oplusos/sauaar/client/d;->k:Ljava/lang/Integer;

    invoke-direct {v3, v4, v5}, Lcom/oplusos/sauaar/a/a/b;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sauAlertDialog ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SauSelfUpdateAgent"

    invoke-static {v5, v4}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/oplusos/sauaar/a/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/oplusos/sauaar/a/a/b;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/oplusos/sauaar/a/a/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplusos/sauaar/client/d;->d:Lcom/oplusos/sauaar/client/e;

    iget-object v1, p0, Lcom/oplusos/sauaar/client/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplusos/sauaar/client/e;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Lcom/oplusos/sauaar/a/a/b;->a(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/oplusos/sauaar/a/a/b;->b(I)V

    invoke-virtual {v3, v1}, Lcom/oplusos/sauaar/a/a/b;->a(Z)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Lcom/oplusos/sauaar/a/a/b;->b(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/oplusos/sauaar/a/a/b;->a(Z)V

    :goto_0
    iget-object v0, p0, Lcom/oplusos/sauaar/client/d;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/oplusos/sauaar/a/a/b;->a()Lcom/coui/appcompat/dialog/app/b;

    move-result-object v0

    iget-object v1, p0, Lcom/oplusos/sauaar/client/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/b;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance v0, Lcom/oplusos/sauaar/client/f;

    invoke-direct {v0, p0, p1, v3}, Lcom/oplusos/sauaar/client/f;-><init>(Lcom/oplusos/sauaar/client/d;Lcom/oplusos/sauaar/client/b;Lcom/oplusos/sauaar/a/a/b;)V

    invoke-virtual {v3, v0}, Lcom/oplusos/sauaar/a/a/b;->a(Lcom/oplusos/sauaar/a/a/b$a;)V

    new-instance v0, Lcom/oplusos/sauaar/client/g;

    invoke-direct {v0, p0, p1}, Lcom/oplusos/sauaar/client/g;-><init>(Lcom/oplusos/sauaar/client/d;Lcom/oplusos/sauaar/client/b;)V

    invoke-virtual {v3, v0}, Lcom/oplusos/sauaar/a/a/b;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p0, p0, Lcom/oplusos/sauaar/client/d;->c:Landroid/content/Context;

    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_4

    invoke-virtual {v3}, Lcom/oplusos/sauaar/a/a/b;->a()Lcom/coui/appcompat/dialog/app/b;

    move-result-object p0

    if-eqz p0, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_4

    const/16 p1, 0x7f6

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_4

    const/16 p1, 0x7d3

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/Window;->setType(I)V

    :cond_4
    return-object v3
.end method

.method static synthetic b(Lcom/oplusos/sauaar/client/d;)V
    .locals 2

    iget-object v0, p0, Lcom/oplusos/sauaar/client/d;->d:Lcom/oplusos/sauaar/client/e;

    iget-object p0, p0, Lcom/oplusos/sauaar/client/d;->j:Ljava/lang/String;

    const/high16 v1, 0x7c000000

    invoke-virtual {v0, p0, v1}, Lcom/oplusos/sauaar/client/e;->b(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic c(Lcom/oplusos/sauaar/client/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/d;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/oplusos/sauaar/client/d;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplusos/sauaar/client/d;->g:Z

    return v0
.end method

.method static synthetic e(Lcom/oplusos/sauaar/client/d;)Lcom/oplusos/sauaar/client/e;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/d;->d:Lcom/oplusos/sauaar/client/e;

    return-object p0
.end method

.method static synthetic f(Lcom/oplusos/sauaar/client/d;)V
    .locals 1

    iget-object v0, p0, Lcom/oplusos/sauaar/client/d;->d:Lcom/oplusos/sauaar/client/e;

    iget-object p0, p0, Lcom/oplusos/sauaar/client/d;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/oplusos/sauaar/client/e;->n(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/oplusos/sauaar/client/d;)V
    .locals 2

    iget-object v0, p0, Lcom/oplusos/sauaar/client/d;->c:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object p0, p0, Lcom/oplusos/sauaar/client/d;->c:Landroid/content/Context;

    sget v0, Lcom/oplus/sauaar/R$string;->sau_dialog_upgrade_installing:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public static h()I
    .locals 1

    sget v0, Lcom/oplusos/sauaar/client/d;->a:I

    return v0
.end method

.method static synthetic h(Lcom/oplusos/sauaar/client/d;)Lcom/oplusos/sauaar/client/b;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/d;->b:Lcom/oplusos/sauaar/client/b;

    return-object p0
.end method

.method static synthetic i(Lcom/oplusos/sauaar/client/d;)Z
    .locals 2

    iget-object v0, p0, Lcom/oplusos/sauaar/client/d;->d:Lcom/oplusos/sauaar/client/e;

    iget-object v1, p0, Lcom/oplusos/sauaar/client/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplusos/sauaar/client/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplusos/sauaar/client/d;->d:Lcom/oplusos/sauaar/client/e;

    iget-object v1, p0, Lcom/oplusos/sauaar/client/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplusos/sauaar/client/e;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oplusos/sauaar/client/d;->d:Lcom/oplusos/sauaar/client/e;

    iget-object p0, p0, Lcom/oplusos/sauaar/client/d;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/oplusos/sauaar/client/e;->h(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic j(Lcom/oplusos/sauaar/client/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplusos/sauaar/client/d;->l:Z

    return p0
.end method

.method static synthetic k(Lcom/oplusos/sauaar/client/d;)I
    .locals 0

    iget p0, p0, Lcom/oplusos/sauaar/client/d;->f:I

    return p0
.end method

.method static synthetic l(Lcom/oplusos/sauaar/client/d;)Z
    .locals 1

    iget-object v0, p0, Lcom/oplusos/sauaar/client/d;->d:Lcom/oplusos/sauaar/client/e;

    iget-object p0, p0, Lcom/oplusos/sauaar/client/d;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/oplusos/sauaar/client/e;->l(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic m(Lcom/oplusos/sauaar/client/d;)Lcom/oplusos/sauaar/a/a/b;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/d;->n:Lcom/oplusos/sauaar/a/a/b;

    return-object p0
.end method

.method static synthetic n(Lcom/oplusos/sauaar/client/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/d;->m:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic o(Lcom/oplusos/sauaar/client/d;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplusos/sauaar/client/d;->l:Z

    return v0
.end method

.method static synthetic p(Lcom/oplusos/sauaar/client/d;)Z
    .locals 2

    iget-object v0, p0, Lcom/oplusos/sauaar/client/d;->d:Lcom/oplusos/sauaar/client/e;

    iget-object v1, p0, Lcom/oplusos/sauaar/client/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplusos/sauaar/client/e;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/oplusos/sauaar/client/d;->d:Lcom/oplusos/sauaar/client/e;

    iget-object v1, p0, Lcom/oplusos/sauaar/client/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplusos/sauaar/client/e;->e(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplusos/sauaar/client/d;->d:Lcom/oplusos/sauaar/client/e;

    iget-object p0, p0, Lcom/oplusos/sauaar/client/d;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/oplusos/sauaar/client/e;->m(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic q(Lcom/oplusos/sauaar/client/d;)Z
    .locals 1

    iget-object v0, p0, Lcom/oplusos/sauaar/client/d;->d:Lcom/oplusos/sauaar/client/e;

    iget-object p0, p0, Lcom/oplusos/sauaar/client/d;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/oplusos/sauaar/client/e;->k(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic r(Lcom/oplusos/sauaar/client/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplusos/sauaar/client/d;->g:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplusos/sauaar/client/d;->i:Z

    iget-object v1, p0, Lcom/oplusos/sauaar/client/d;->d:Lcom/oplusos/sauaar/client/e;

    iget-object v2, p0, Lcom/oplusos/sauaar/client/d;->o:Lcom/oplusos/sauaar/client/a;

    invoke-virtual {v1, v2}, Lcom/oplusos/sauaar/client/e;->a(Lcom/oplusos/sauaar/client/a;)V

    iget-object v1, p0, Lcom/oplusos/sauaar/client/d;->d:Lcom/oplusos/sauaar/client/e;

    invoke-virtual {v1}, Lcom/oplusos/sauaar/client/e;->b()V

    iget-object v1, p0, Lcom/oplusos/sauaar/client/d;->d:Lcom/oplusos/sauaar/client/e;

    iget-object v2, p0, Lcom/oplusos/sauaar/client/d;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/oplusos/sauaar/client/e;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/oplusos/sauaar/a/a/h;

    iget-object v1, p0, Lcom/oplusos/sauaar/client/d;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oplusos/sauaar/a/a/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplusos/sauaar/client/d;->e:Lcom/oplusos/sauaar/a/a/h;

    iget-object v0, p0, Lcom/oplusos/sauaar/client/d;->e:Lcom/oplusos/sauaar/a/a/h;

    iget-object v1, p0, Lcom/oplusos/sauaar/client/d;->h:Ljava/lang/String;

    iget v2, p0, Lcom/oplusos/sauaar/client/d;->f:I

    iget-object v3, p0, Lcom/oplusos/sauaar/client/d;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/oplusos/sauaar/client/d;->b:Lcom/oplusos/sauaar/client/b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oplusos/sauaar/a/a/h;->a(Ljava/lang/String;ILjava/lang/String;Lcom/oplusos/sauaar/client/b;)V

    :cond_1
    return-void
.end method

.method final b()J
    .locals 2

    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplusos/sauaar/client/d;->d:Lcom/oplusos/sauaar/client/e;

    iget-object v1, p0, Lcom/oplusos/sauaar/client/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplusos/sauaar/client/e;->c(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplusos/sauaar/client/d;->e:Lcom/oplusos/sauaar/a/a/h;

    invoke-virtual {v0}, Lcom/oplusos/sauaar/a/a/h;->b()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method final c()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplusos/sauaar/client/d;->d:Lcom/oplusos/sauaar/client/e;

    iget-object v1, p0, Lcom/oplusos/sauaar/client/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplusos/sauaar/client/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplusos/sauaar/client/d;->e:Lcom/oplusos/sauaar/a/a/h;

    invoke-virtual {v0}, Lcom/oplusos/sauaar/a/a/h;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplusos/sauaar/client/d;->d:Lcom/oplusos/sauaar/client/e;

    iget-object v1, p0, Lcom/oplusos/sauaar/client/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplusos/sauaar/client/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplusos/sauaar/client/d;->e:Lcom/oplusos/sauaar/a/a/h;

    invoke-virtual {v0}, Lcom/oplusos/sauaar/a/a/h;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method final e()Z
    .locals 2

    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplusos/sauaar/client/d;->d:Lcom/oplusos/sauaar/client/e;

    iget-object v1, p0, Lcom/oplusos/sauaar/client/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplusos/sauaar/client/e;->i(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplusos/sauaar/client/d;->e:Lcom/oplusos/sauaar/a/a/h;

    invoke-virtual {v0}, Lcom/oplusos/sauaar/a/a/h;->a()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/oplusos/sauaar/client/d;->d:Lcom/oplusos/sauaar/client/e;

    invoke-virtual {v0}, Lcom/oplusos/sauaar/client/e;->a()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 7

    const-string v0, "the errorInfo is "

    const-string v1, "SauSelfUpdateAgent"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/oplusos/sauaar/client/d;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    sget-object v5, Lcom/oplusos/sauaar/b/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, " not support old sau"

    invoke-static {v1, v5}, Lcom/oplusos/sauaar/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    :goto_0
    :try_start_1
    iget-object v5, p0, Lcom/oplusos/sauaar/client/d;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "com.oplus.sau"

    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v5

    const-string v6, " not support oplus sau"

    invoke-static {v1, v6}, Lcom/oplusos/sauaar/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v4, :cond_1

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    return v3

    :cond_1
    :goto_2
    const/4 v0, 0x1

    return v0
.end method
