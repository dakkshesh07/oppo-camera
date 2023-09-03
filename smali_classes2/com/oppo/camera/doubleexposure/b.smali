.class public Lcom/oppo/camera/doubleexposure/b;
.super Ljava/lang/Object;
.source "ClipVideoInfo.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/oppo/camera/doubleexposure/b;->a:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 11
    iput-wide v1, p0, Lcom/oppo/camera/doubleexposure/b;->b:J

    .line 12
    iput-wide v1, p0, Lcom/oppo/camera/doubleexposure/b;->c:J

    const/4 v3, 0x0

    .line 13
    iput-boolean v3, p0, Lcom/oppo/camera/doubleexposure/b;->d:Z

    .line 14
    iput v3, p0, Lcom/oppo/camera/doubleexposure/b;->e:I

    .line 15
    iput-object v0, p0, Lcom/oppo/camera/doubleexposure/b;->f:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/oppo/camera/doubleexposure/b;->a:Ljava/lang/String;

    .line 19
    iput-wide v1, p0, Lcom/oppo/camera/doubleexposure/b;->b:J

    .line 20
    iput-wide v1, p0, Lcom/oppo/camera/doubleexposure/b;->c:J

    .line 21
    iput-boolean v3, p0, Lcom/oppo/camera/doubleexposure/b;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJZ)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/oppo/camera/doubleexposure/b;->a:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 11
    iput-wide v1, p0, Lcom/oppo/camera/doubleexposure/b;->b:J

    .line 12
    iput-wide v1, p0, Lcom/oppo/camera/doubleexposure/b;->c:J

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/oppo/camera/doubleexposure/b;->d:Z

    .line 14
    iput v1, p0, Lcom/oppo/camera/doubleexposure/b;->e:I

    .line 15
    iput-object v0, p0, Lcom/oppo/camera/doubleexposure/b;->f:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/oppo/camera/doubleexposure/b;->a:Ljava/lang/String;

    .line 26
    iput-wide p2, p0, Lcom/oppo/camera/doubleexposure/b;->b:J

    .line 27
    iput-wide p4, p0, Lcom/oppo/camera/doubleexposure/b;->c:J

    .line 28
    iput-boolean p6, p0, Lcom/oppo/camera/doubleexposure/b;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/oppo/camera/doubleexposure/b;->e:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/oppo/camera/doubleexposure/b;->e:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 64
    iput-wide p1, p0, Lcom/oppo/camera/doubleexposure/b;->b:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/oppo/camera/doubleexposure/b;->f:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/oppo/camera/doubleexposure/b;->c:J

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/oppo/camera/doubleexposure/b;->b:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/oppo/camera/doubleexposure/b;->c:J

    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/oppo/camera/doubleexposure/b;->d:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/oppo/camera/doubleexposure/b;->f()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 4

    .line 76
    iget-wide v0, p0, Lcom/oppo/camera/doubleexposure/b;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/oppo/camera/doubleexposure/b;->c:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oppo/camera/doubleexposure/b;->e:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/b;->f:Ljava/lang/String;

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClipVideoInfo{mPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/doubleexposure/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mClipStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/doubleexposure/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mClipEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/doubleexposure/b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mbClipped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/doubleexposure/b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
