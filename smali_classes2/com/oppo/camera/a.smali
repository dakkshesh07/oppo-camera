.class public Lcom/oppo/camera/a;
.super Ljava/lang/Object;
.source "AISSnapshotManager.java"

# interfaces
.implements Lcom/oppo/camera/CameraConstant;


# instance fields
.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Lcom/oppo/camera/capmode/a;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/capmode/a;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/oppo/camera/a;->g:Z

    .line 38
    iput-boolean v0, p0, Lcom/oppo/camera/a;->h:Z

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/oppo/camera/a;->i:I

    .line 40
    iput v0, p0, Lcom/oppo/camera/a;->j:I

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/oppo/camera/a;->k:Lcom/oppo/camera/capmode/a;

    .line 44
    iput-object p1, p0, Lcom/oppo/camera/a;->k:Lcom/oppo/camera/capmode/a;

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/oppo/camera/a;->k:Lcom/oppo/camera/capmode/a;

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-interface {v0, p1}, Lcom/oppo/camera/capmode/a;->b(Z)V

    return-void
.end method

.method private g()I
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/oppo/camera/a;->h:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 52
    :cond_0
    iget v0, p0, Lcom/oppo/camera/a;->i:I

    return v0
.end method


# virtual methods
.method public a(III)V
    .locals 1

    .line 66
    iput p2, p0, Lcom/oppo/camera/a;->j:I

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 67
    :goto_0
    iput-boolean p1, p0, Lcom/oppo/camera/a;->g:Z

    if-ne v0, p3, :cond_1

    move p2, v0

    .line 68
    :cond_1
    iput-boolean p2, p0, Lcom/oppo/camera/a;->h:Z

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateAISStatus, mbAisNeeded: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/oppo/camera/a;->g:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mAISMotionType: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/a;->j:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", onSODStatusCheck: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {p0}, Lcom/oppo/camera/a;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mbAISWithinTriggered: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/oppo/camera/a;->h:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AISSnapshotManager"

    .line 70
    invoke-static {p2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a([I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 75
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 76
    aget v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    aget p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/oppo/camera/a;->i:I

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    .line 78
    iput p1, p0, Lcom/oppo/camera/a;->i:I

    .line 81
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateSODStatus, mSODMovementLevel: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/a;->i:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AISSnapshotManager"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/oppo/camera/a;->k:Lcom/oppo/camera/capmode/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    iget-boolean v0, p0, Lcom/oppo/camera/a;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/a;->j:I

    if-lt v2, v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/a;->g()I

    move-result v0

    if-ge v2, v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/a;->k:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->q()Z

    move-result v0

    if-nez v0, :cond_6

    .line 59
    iget-boolean v0, p0, Lcom/oppo/camera/a;->g:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/oppo/camera/a;->j:I

    if-gtz v0, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/oppo/camera/a;->g()I

    move-result v0

    if-lez v0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    return v1
.end method

.method public a([Ljava/lang/String;F)Z
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 149
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_8

    .line 150
    aget-object v3, p1, v1

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 152
    array-length v5, v3

    if-ne v4, v5, :cond_7

    aget-object v4, v3, v0

    .line 153
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x1

    aget-object v5, v3, v4

    .line 154
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_6

    .line 160
    :cond_0
    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    .line 161
    aget-object v6, v3, v0

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 162
    aget-object v7, v3, v4

    invoke-virtual {v7, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 163
    aget-object v7, v3, v0

    const-string v8, "["

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {p2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-ltz v6, :cond_2

    :goto_1
    move v6, v4

    goto :goto_2

    :cond_1
    aget-object v7, v3, v0

    const-string v8, "("

    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {p2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, v0

    .line 165
    :goto_2
    aget-object v7, v3, v4

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v6, :cond_4

    invoke-static {p2, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gtz v3, :cond_4

    :goto_3
    move v3, v4

    goto :goto_4

    :cond_3
    aget-object v3, v3, v4

    const-string v7, ")"

    .line 166
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v6, :cond_4

    invoke-static {p2, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gez v3, :cond_4

    goto :goto_3

    :cond_4
    move v3, v0

    :goto_4
    if-nez v2, :cond_6

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    move v4, v0

    :cond_6
    :goto_5
    move v2, v4

    :cond_7
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return v2
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/oppo/camera/a;->g:Z

    .line 94
    iput-boolean v0, p0, Lcom/oppo/camera/a;->h:Z

    const/4 v0, -0x1

    .line 95
    iput v0, p0, Lcom/oppo/camera/a;->i:I

    .line 96
    iput v0, p0, Lcom/oppo/camera/a;->j:I

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "AISSnapshotManager"

    const-string v1, "onPause"

    .line 100
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/oppo/camera/a;->b()V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "AISSnapshotManager"

    const-string v1, "onDestroy"

    .line 106
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/oppo/camera/a;->b()V

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/oppo/camera/a;->k:Lcom/oppo/camera/capmode/a;

    return-void
.end method

.method public e()Z
    .locals 4

    const-string v0, "AISSnapshotManager"

    const-string v1, "makeAISDecision"

    .line 113
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lcom/oppo/camera/a;->k:Lcom/oppo/camera/capmode/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->o()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 121
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/a;->g()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 122
    invoke-direct {p0, v2}, Lcom/oppo/camera/a;->a(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 124
    iget v3, p0, Lcom/oppo/camera/a;->j:I

    if-le v0, v3, :cond_2

    move v2, v1

    :cond_2
    invoke-direct {p0, v2}, Lcom/oppo/camera/a;->a(Z)V

    :goto_0
    return v1

    :cond_3
    :goto_1
    const-string v1, "makeAISDecision, not support"

    .line 116
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public f()I
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/oppo/camera/a;->k:Lcom/oppo/camera/capmode/a;

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 135
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/a;->g()I

    move-result v0

    const/4 v2, 0x2

    if-eq v2, v0, :cond_4

    iget-boolean v0, p0, Lcom/oppo/camera/a;->g:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oppo/camera/a;->j:I

    if-ge v2, v0, :cond_1

    goto :goto_1

    .line 139
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/a;->g()I

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/a;->g:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/oppo/camera/a;->j:I

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2

    :cond_4
    :goto_1
    const/16 v0, 0xb

    return v0

    :cond_5
    :goto_2
    return v1
.end method
