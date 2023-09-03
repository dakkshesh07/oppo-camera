.class public Lcom/oppo/camera/ui/modepanel/k;
.super Ljava/lang/Object;
.source "ModeInfo.java"


# static fields
.field private static final a:Ljava/lang/String; = "k"


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/k;->b:Ljava/lang/String;

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/oppo/camera/ui/modepanel/k;->c:I

    .line 51
    iput v0, p0, Lcom/oppo/camera/ui/modepanel/k;->e:I

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/oppo/camera/ui/modepanel/k;->f:I

    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lcom/oppo/camera/ui/modepanel/k;->g:Z

    .line 54
    iput-boolean v1, p0, Lcom/oppo/camera/ui/modepanel/k;->h:Z

    .line 55
    iput-boolean v1, p0, Lcom/oppo/camera/ui/modepanel/k;->i:Z

    .line 56
    iput-boolean v1, p0, Lcom/oppo/camera/ui/modepanel/k;->j:Z

    .line 57
    iput-boolean v0, p0, Lcom/oppo/camera/ui/modepanel/k;->k:Z

    .line 58
    iput v0, p0, Lcom/oppo/camera/ui/modepanel/k;->l:I

    .line 72
    iput p2, p0, Lcom/oppo/camera/ui/modepanel/k;->c:I

    .line 73
    invoke-static {p1, p2}, Lcom/oppo/camera/ui/modepanel/k;->a(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/ui/modepanel/k;->b:Ljava/lang/String;

    .line 74
    iput p3, p0, Lcom/oppo/camera/ui/modepanel/k;->d:I

    .line 75
    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/k;->j()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/modepanel/k;->b(Z)V

    .line 76
    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/k;->i()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/modepanel/k;->a(Z)V

    .line 77
    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/k;->k()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/modepanel/k;->c(Z)V

    .line 78
    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/k;->l()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/modepanel/k;->d(Z)V

    .line 79
    iget-boolean p2, p0, Lcom/oppo/camera/ui/modepanel/k;->h:Z

    if-eqz p2, :cond_0

    const p2, 0x7f06007a

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const p2, 0x7f06006f

    .line 80
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getColor(I)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/oppo/camera/ui/modepanel/k;->l:I

    return-void
.end method

.method public static a(Landroid/app/Activity;I)Ljava/lang/String;
    .locals 0

    .line 136
    invoke-static {p1}, Lcom/oppo/camera/ui/menu/b/d;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/b/d;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private i()Z
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/k;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private j()Z
    .locals 2

    .line 92
    iget v0, p0, Lcom/oppo/camera/ui/modepanel/k;->c:I

    const/16 v1, 0x14

    if-eq v1, v0, :cond_1

    const/16 v1, 0x15

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private k()Z
    .locals 2

    .line 100
    iget v0, p0, Lcom/oppo/camera/ui/modepanel/k;->c:I

    const/16 v1, 0x14

    if-eq v1, v0, :cond_1

    const/16 v1, 0x15

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private l()Z
    .locals 2

    .line 108
    iget v0, p0, Lcom/oppo/camera/ui/modepanel/k;->c:I

    const/4 v1, 0x3

    if-eq v1, v0, :cond_1

    const/16 v1, 0x9

    if-eq v1, v0, :cond_1

    const/16 v1, 0x11

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 132
    iput p1, p0, Lcom/oppo/camera/ui/modepanel/k;->e:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 152
    iput-boolean p1, p0, Lcom/oppo/camera/ui/modepanel/k;->g:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/oppo/camera/ui/modepanel/k;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/oppo/camera/ui/modepanel/k;->f:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 160
    iput-boolean p1, p0, Lcom/oppo/camera/ui/modepanel/k;->h:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/oppo/camera/ui/modepanel/k;->d:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 180
    iput p1, p0, Lcom/oppo/camera/ui/modepanel/k;->l:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 168
    iput-boolean p1, p0, Lcom/oppo/camera/ui/modepanel/k;->i:Z

    return-void
.end method

.method public d()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/oppo/camera/ui/modepanel/k;->e:I

    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 176
    iput-boolean p1, p0, Lcom/oppo/camera/ui/modepanel/k;->j:Z

    return-void
.end method

.method public e()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/oppo/camera/ui/modepanel/k;->f:I

    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/oppo/camera/ui/modepanel/k;->k:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 201
    :cond_0
    instance-of v1, p1, Lcom/oppo/camera/ui/modepanel/k;

    if-nez v1, :cond_1

    return v0

    .line 205
    :cond_1
    check-cast p1, Lcom/oppo/camera/ui/modepanel/k;

    .line 206
    iget v1, p0, Lcom/oppo/camera/ui/modepanel/k;->c:I

    iget p1, p1, Lcom/oppo/camera/ui/modepanel/k;->c:I

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public f()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/oppo/camera/ui/modepanel/k;->g:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/oppo/camera/ui/modepanel/k;->h:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Lcom/oppo/camera/ui/modepanel/k;->j:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xb

    .line 211
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/k;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/oppo/camera/ui/modepanel/k;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/oppo/camera/ui/modepanel/k;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/oppo/camera/ui/modepanel/k;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/oppo/camera/ui/modepanel/k;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/oppo/camera/ui/modepanel/k;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/oppo/camera/ui/modepanel/k;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/oppo/camera/ui/modepanel/k;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/oppo/camera/ui/modepanel/k;->j:Z

    .line 212
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/oppo/camera/ui/modepanel/k;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lcom/oppo/camera/ui/modepanel/k;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 211
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
