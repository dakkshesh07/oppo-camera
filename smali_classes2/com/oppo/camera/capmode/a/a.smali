.class public Lcom/oppo/camera/capmode/a/a;
.super Ljava/lang/Object;
.source "MultiCameraDecision.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/oppo/camera/capmode/a/a;->a:I

    const/4 v1, 0x1

    .line 20
    iput v1, p0, Lcom/oppo/camera/capmode/a/a;->b:I

    .line 21
    iput v1, p0, Lcom/oppo/camera/capmode/a/a;->c:I

    .line 22
    iput v0, p0, Lcom/oppo/camera/capmode/a/a;->d:I

    .line 23
    iput v0, p0, Lcom/oppo/camera/capmode/a/a;->e:I

    .line 24
    iput v1, p0, Lcom/oppo/camera/capmode/a/a;->f:I

    const-string v1, ""

    .line 25
    iput-object v1, p0, Lcom/oppo/camera/capmode/a/a;->g:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcom/oppo/camera/capmode/a/a;->h:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/oppo/camera/capmode/a/a;->i:Ljava/lang/String;

    const/4 v1, -0x1

    .line 28
    iput v1, p0, Lcom/oppo/camera/capmode/a/a;->j:I

    .line 29
    iput v1, p0, Lcom/oppo/camera/capmode/a/a;->k:I

    .line 30
    iput v1, p0, Lcom/oppo/camera/capmode/a/a;->l:I

    .line 31
    iput v1, p0, Lcom/oppo/camera/capmode/a/a;->m:I

    .line 32
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/a/a;->n:Z

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/oppo/camera/capmode/a/a;->a:I

    const/4 v1, 0x1

    .line 20
    iput v1, p0, Lcom/oppo/camera/capmode/a/a;->b:I

    .line 21
    iput v1, p0, Lcom/oppo/camera/capmode/a/a;->c:I

    .line 22
    iput v0, p0, Lcom/oppo/camera/capmode/a/a;->d:I

    .line 23
    iput v0, p0, Lcom/oppo/camera/capmode/a/a;->e:I

    .line 24
    iput v1, p0, Lcom/oppo/camera/capmode/a/a;->f:I

    const-string v1, ""

    .line 25
    iput-object v1, p0, Lcom/oppo/camera/capmode/a/a;->g:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcom/oppo/camera/capmode/a/a;->h:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/oppo/camera/capmode/a/a;->i:Ljava/lang/String;

    const/4 v1, -0x1

    .line 28
    iput v1, p0, Lcom/oppo/camera/capmode/a/a;->j:I

    .line 29
    iput v1, p0, Lcom/oppo/camera/capmode/a/a;->k:I

    .line 30
    iput v1, p0, Lcom/oppo/camera/capmode/a/a;->l:I

    .line 31
    iput v1, p0, Lcom/oppo/camera/capmode/a/a;->m:I

    .line 32
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/a/a;->n:Z

    .line 39
    iput p1, p0, Lcom/oppo/camera/capmode/a/a;->a:I

    .line 40
    iput p2, p0, Lcom/oppo/camera/capmode/a/a;->b:I

    .line 41
    iput p3, p0, Lcom/oppo/camera/capmode/a/a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/oppo/camera/capmode/a/a;->e:I

    return v0
.end method

.method public a(I)Lcom/oppo/camera/capmode/a/a;
    .locals 0

    .line 119
    iput p1, p0, Lcom/oppo/camera/capmode/a/a;->j:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/oppo/camera/capmode/a/a;
    .locals 2

    .line 91
    iput-object p1, p0, Lcom/oppo/camera/capmode/a/a;->g:Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBeforeModeName, beforeModeName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MultiCameraDecision"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Z)Lcom/oppo/camera/capmode/a/a;
    .locals 0

    .line 214
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/a/a;->n:Z

    return-object p0
.end method

.method public b(I)Lcom/oppo/camera/capmode/a/a;
    .locals 0

    .line 128
    iput p1, p0, Lcom/oppo/camera/capmode/a/a;->k:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/oppo/camera/capmode/a/a;
    .locals 2

    .line 103
    iput-object p1, p0, Lcom/oppo/camera/capmode/a/a;->h:Ljava/lang/String;

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAfterModeName, afterModeName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MultiCameraDecision"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/oppo/camera/capmode/a/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)Lcom/oppo/camera/capmode/a/a;
    .locals 0

    .line 137
    iput p1, p0, Lcom/oppo/camera/capmode/a/a;->l:I

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/oppo/camera/capmode/a/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 224
    iput-object p1, p0, Lcom/oppo/camera/capmode/a/a;->i:Ljava/lang/String;

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentModeName, currentModeName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MultiCameraDecision"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Lcom/oppo/camera/capmode/a/a;
    .locals 2

    .line 151
    iget v0, p0, Lcom/oppo/camera/capmode/a/a;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 153
    iput v0, p0, Lcom/oppo/camera/capmode/a/a;->j:I

    .line 154
    iput v1, p0, Lcom/oppo/camera/capmode/a/a;->l:I

    :cond_1
    :goto_0
    return-object p0
.end method

.method public d(I)Lcom/oppo/camera/capmode/a/a;
    .locals 0

    .line 146
    iput p1, p0, Lcom/oppo/camera/capmode/a/a;->m:I

    return-object p0
.end method

.method public e()Lcom/oppo/camera/capmode/a/a;
    .locals 2

    .line 174
    iget v0, p0, Lcom/oppo/camera/capmode/a/a;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 176
    iput v0, p0, Lcom/oppo/camera/capmode/a/a;->j:I

    .line 177
    iput v1, p0, Lcom/oppo/camera/capmode/a/a;->l:I

    :cond_1
    :goto_0
    return-object p0
.end method

.method public f()Z
    .locals 4

    .line 194
    iget-object v0, p0, Lcom/oppo/camera/capmode/a/a;->g:Ljava/lang/String;

    const-string v1, "multiCamera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 195
    iget v0, p0, Lcom/oppo/camera/capmode/a/a;->j:I

    iget v3, p0, Lcom/oppo/camera/capmode/a/a;->k:I

    if-ne v0, v3, :cond_0

    const/4 v0, -0x1

    iget v3, p0, Lcom/oppo/camera/capmode/a/a;->l:I

    if-eq v0, v3, :cond_1

    :cond_0
    return v2

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/a/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/oppo/camera/capmode/a/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lcom/oppo/camera/capmode/a/a;->g:Ljava/lang/String;

    .line 231
    iput-object v0, p0, Lcom/oppo/camera/capmode/a/a;->i:Ljava/lang/String;

    .line 232
    iput-object v0, p0, Lcom/oppo/camera/capmode/a/a;->h:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiCameraDecision{mFirstCameraType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/capmode/a/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSecondCameraType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/capmode/a/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBottomCameraType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/capmode/a/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMultiCameraType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/capmode/a/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMainLogicId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/capmode/a/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSubLogicId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/capmode/a/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBeforeModeName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/capmode/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mAfterModeName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/capmode/a/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentModeName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/capmode/a/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mMainBeforeLogicId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/capmode/a/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMainAfterLogicId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/capmode/a/a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSubBeforeLogicId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/capmode/a/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSubAfterLogicId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/capmode/a/a;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
