.class public Lcom/oppo/camera/ui/modepanel/i;
.super Ljava/lang/Object;
.source "ModeDataInfo.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/i;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/oppo/camera/ui/modepanel/i;->b:Z

    .line 13
    iput-boolean v0, p0, Lcom/oppo/camera/ui/modepanel/i;->c:Z

    const-string v0, "position_mode_panel"

    .line 14
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/i;->d:Ljava/lang/String;

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/oppo/camera/ui/modepanel/i;->e:I

    .line 18
    iput v0, p0, Lcom/oppo/camera/ui/modepanel/i;->f:I

    .line 21
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/i;->a:Ljava/lang/String;

    .line 22
    iput-boolean p2, p0, Lcom/oppo/camera/ui/modepanel/i;->b:Z

    .line 23
    iput-object p3, p0, Lcom/oppo/camera/ui/modepanel/i;->d:Ljava/lang/String;

    .line 24
    iput p4, p0, Lcom/oppo/camera/ui/modepanel/i;->e:I

    .line 25
    iput p5, p0, Lcom/oppo/camera/ui/modepanel/i;->f:I

    .line 26
    iput-boolean p6, p0, Lcom/oppo/camera/ui/modepanel/i;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/oppo/camera/ui/modepanel/i;->b:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/oppo/camera/ui/modepanel/i;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/oppo/camera/ui/modepanel/i;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 82
    :cond_0
    instance-of v1, p1, Lcom/oppo/camera/ui/modepanel/i;

    if-nez v1, :cond_1

    return v0

    .line 86
    :cond_1
    check-cast p1, Lcom/oppo/camera/ui/modepanel/i;

    .line 88
    iget v1, p0, Lcom/oppo/camera/ui/modepanel/i;->f:I

    iget p1, p1, Lcom/oppo/camera/ui/modepanel/i;->f:I

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public f()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/oppo/camera/ui/modepanel/i;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/i;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/oppo/camera/ui/modepanel/i;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/oppo/camera/ui/modepanel/i;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/i;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/oppo/camera/ui/modepanel/i;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/oppo/camera/ui/modepanel/i;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModeInfo: [mName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mbSupportEdit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/modepanel/i;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mRank: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/modepanel/i;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/modepanel/i;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mbSupportFront: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/modepanel/i;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
