.class public Lcom/oppo/camera/ui/camerascreenhint/a;
.super Ljava/lang/Object;
.source "CameraScreenHintInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/camerascreenhint/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method private constructor <init>(Lcom/oppo/camera/ui/camerascreenhint/a$a;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/oppo/camera/ui/camerascreenhint/a;->b:Z

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/oppo/camera/ui/camerascreenhint/a;->c:Z

    .line 11
    iput v0, p0, Lcom/oppo/camera/ui/camerascreenhint/a;->d:I

    const v2, 0x7f0603f9

    .line 12
    iput v2, p0, Lcom/oppo/camera/ui/camerascreenhint/a;->e:I

    const/16 v2, 0xbb8

    .line 13
    iput v2, p0, Lcom/oppo/camera/ui/camerascreenhint/a;->f:I

    .line 14
    iput-boolean v1, p0, Lcom/oppo/camera/ui/camerascreenhint/a;->g:Z

    .line 15
    iput-boolean v0, p0, Lcom/oppo/camera/ui/camerascreenhint/a;->h:Z

    .line 16
    iput-boolean v0, p0, Lcom/oppo/camera/ui/camerascreenhint/a;->i:Z

    .line 23
    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a(Lcom/oppo/camera/ui/camerascreenhint/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/a;->a:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->b(Lcom/oppo/camera/ui/camerascreenhint/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/ui/camerascreenhint/a;->b:Z

    .line 25
    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->c(Lcom/oppo/camera/ui/camerascreenhint/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/ui/camerascreenhint/a;->c:Z

    .line 26
    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->d(Lcom/oppo/camera/ui/camerascreenhint/a$a;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/camerascreenhint/a;->d:I

    .line 27
    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->e(Lcom/oppo/camera/ui/camerascreenhint/a$a;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/camerascreenhint/a;->e:I

    .line 28
    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->f(Lcom/oppo/camera/ui/camerascreenhint/a$a;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/camerascreenhint/a;->f:I

    .line 29
    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->g(Lcom/oppo/camera/ui/camerascreenhint/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/ui/camerascreenhint/a;->g:Z

    .line 30
    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->h(Lcom/oppo/camera/ui/camerascreenhint/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/ui/camerascreenhint/a;->h:Z

    .line 31
    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->i(Lcom/oppo/camera/ui/camerascreenhint/a$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/ui/camerascreenhint/a;->i:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/ui/camerascreenhint/a$a;Lcom/oppo/camera/ui/camerascreenhint/a$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/camerascreenhint/a;-><init>(Lcom/oppo/camera/ui/camerascreenhint/a$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/oppo/camera/ui/camerascreenhint/a;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/oppo/camera/ui/camerascreenhint/a;->c:Z

    return v0
.end method

.method public d()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/oppo/camera/ui/camerascreenhint/a;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/oppo/camera/ui/camerascreenhint/a;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/oppo/camera/ui/camerascreenhint/a;->f:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/oppo/camera/ui/camerascreenhint/a;->g:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/oppo/camera/ui/camerascreenhint/a;->h:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/oppo/camera/ui/camerascreenhint/a;->i:Z

    return v0
.end method
