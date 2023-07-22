.class public Lcom/oppo/camera/sticker/ui/d;
.super Ljava/lang/Object;
.source "ImageTagInfo.java"


# instance fields
.field private a:Lcom/oppo/camera/sticker/ui/b;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/d;->a:Lcom/oppo/camera/sticker/ui/b;

    .line 7
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/d;->b:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/d;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/oppo/camera/sticker/ui/d;->d:Z

    .line 10
    iput-boolean v0, p0, Lcom/oppo/camera/sticker/ui/d;->e:Z

    .line 11
    iput v0, p0, Lcom/oppo/camera/sticker/ui/d;->f:I

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/oppo/camera/sticker/ui/b;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/d;->a:Lcom/oppo/camera/sticker/ui/b;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/oppo/camera/sticker/ui/d;->f:I

    return-void
.end method

.method public a(Lcom/oppo/camera/sticker/ui/b;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/d;->a:Lcom/oppo/camera/sticker/ui/b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/d;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/oppo/camera/sticker/ui/d;->d:Z

    return-void
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/d;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/oppo/camera/sticker/ui/d;->e:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/oppo/camera/sticker/ui/d;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/oppo/camera/sticker/ui/d;->e:Z

    return v0
.end method

.method public f()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/oppo/camera/sticker/ui/d;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/d;->b:Landroid/graphics/drawable/Drawable;

    const-string v2, "mDrawable"

    invoke-direct {p0, v0, v2, v1}, Lcom/oppo/camera/sticker/ui/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/d;->c:Ljava/lang/String;

    const-string v2, "mStickerUUID"

    invoke-direct {p0, v0, v2, v1}, Lcom/oppo/camera/sticker/ui/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    iget-boolean v1, p0, Lcom/oppo/camera/sticker/ui/d;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "mbStickerNew"

    invoke-direct {p0, v0, v2, v1}, Lcom/oppo/camera/sticker/ui/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    iget-boolean v1, p0, Lcom/oppo/camera/sticker/ui/d;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "mbHasMusic"

    invoke-direct {p0, v0, v2, v1}, Lcom/oppo/camera/sticker/ui/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    iget v1, p0, Lcom/oppo/camera/sticker/ui/d;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mState"

    invoke-direct {p0, v0, v2, v1}, Lcom/oppo/camera/sticker/ui/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
