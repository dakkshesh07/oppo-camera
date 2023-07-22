.class public Lcom/oppo/camera/Ipa/b;
.super Ljava/lang/Object;
.source "ImageCategory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/Ipa/b$c;,
        Lcom/oppo/camera/Ipa/b$b;,
        Lcom/oppo/camera/Ipa/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/oppo/camera/Ipa/b$a;

.field public b:Lcom/oppo/camera/Ipa/b$b;

.field public c:Lcom/oppo/camera/Ipa/b$c;

.field public d:Lcom/oppo/camera/statistics/model/CaptureMsgData;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    .line 42
    iput-object v0, p0, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    .line 43
    iput-object v0, p0, Lcom/oppo/camera/Ipa/b;->c:Lcom/oppo/camera/Ipa/b$c;

    .line 44
    iput-object v0, p0, Lcom/oppo/camera/Ipa/b;->d:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/oppo/camera/Ipa/b;->e:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/oppo/camera/Ipa/b;->e:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/oppo/camera/Ipa/b;->e:Z

    return v0
.end method

.method public b()Z
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/Ipa/b;->c:Lcom/oppo/camera/Ipa/b$c;

    if-eqz v1, :cond_1

    iget-wide v0, v0, Lcom/oppo/camera/Ipa/b$a;->k:J

    iget-object v2, p0, Lcom/oppo/camera/Ipa/b;->c:Lcom/oppo/camera/Ipa/b$c;

    iget-wide v2, v2, Lcom/oppo/camera/Ipa/b$c;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/Ipa/b;->c:Lcom/oppo/camera/Ipa/b$c;

    iget-wide v0, v0, Lcom/oppo/camera/Ipa/b$c;->h:J

    iget-object v2, p0, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget-wide v2, v2, Lcom/oppo/camera/Ipa/b$b;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    iget-wide v0, v0, Lcom/oppo/camera/Ipa/b$a;->k:J

    iget-object v2, p0, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget-wide v2, v2, Lcom/oppo/camera/Ipa/b$b;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 62
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isValid, mImageItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMetaItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mThumbnailItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/Ipa/b;->c:Lcom/oppo/camera/Ipa/b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageCategory"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
