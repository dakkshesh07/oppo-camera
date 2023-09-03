.class public Lcom/oplus/shield/authcode/dao/c;
.super Ljava/lang/Object;
.source "AuthenticationDbBean.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:[B

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;J[BJJ)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/oplus/shield/authcode/dao/c;->b:Ljava/lang/String;

    .line 49
    iput-boolean p2, p0, Lcom/oplus/shield/authcode/dao/c;->c:Z

    .line 50
    iput p3, p0, Lcom/oplus/shield/authcode/dao/c;->d:I

    .line 51
    iput-object p4, p0, Lcom/oplus/shield/authcode/dao/c;->e:Ljava/lang/String;

    .line 52
    iput-object p5, p0, Lcom/oplus/shield/authcode/dao/c;->f:Ljava/lang/String;

    .line 53
    iput-wide p6, p0, Lcom/oplus/shield/authcode/dao/c;->g:J

    .line 54
    iput-object p8, p0, Lcom/oplus/shield/authcode/dao/c;->h:[B

    .line 55
    iput-wide p9, p0, Lcom/oplus/shield/authcode/dao/c;->i:J

    .line 56
    iput-wide p11, p0, Lcom/oplus/shield/authcode/dao/c;->j:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/oplus/shield/authcode/dao/c;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/oplus/shield/authcode/dao/c;->a:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/oplus/shield/authcode/dao/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/oplus/shield/authcode/dao/c;->c:Z

    return v0
.end method

.method public d()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/oplus/shield/authcode/dao/c;->d:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/oplus/shield/authcode/dao/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/oplus/shield/authcode/dao/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/oplus/shield/authcode/dao/c;->g:J

    return-wide v0
.end method

.method public h()[B
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/oplus/shield/authcode/dao/c;->h:[B

    return-object v0
.end method

.method public i()J
    .locals 2

    .line 124
    iget-wide v0, p0, Lcom/oplus/shield/authcode/dao/c;->i:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 132
    iget-wide v0, p0, Lcom/oplus/shield/authcode/dao/c;->j:J

    return-wide v0
.end method
