.class public Lcom/oppo/camera/gl/g;
.super Lcom/oppo/camera/gl/c;
.source "ExtTexture.java"


# static fields
.field private static h:[I


# instance fields
.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [I

    sput-object v0, Lcom/oppo/camera/gl/g;->h:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 29
    invoke-direct {p0}, Lcom/oppo/camera/gl/c;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "target = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTexture"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    sget-object v0, Lcom/oppo/camera/gl/g;->h:[I

    invoke-static {v0}, Lcom/oppo/camera/gl/j;->a([I)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sTextureId[0] = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/oppo/camera/gl/g;->h:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    sget-object v0, Lcom/oppo/camera/gl/g;->h:[I

    aget v0, v0, v3

    iput v0, p0, Lcom/oppo/camera/gl/g;->c:I

    .line 34
    iput p1, p0, Lcom/oppo/camera/gl/g;->i:I

    return-void
.end method

.method private c(Lcom/oppo/camera/gl/h;)V
    .locals 0

    .line 44
    invoke-interface {p1, p0}, Lcom/oppo/camera/gl/h;->b(Lcom/oppo/camera/gl/c;)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/oppo/camera/gl/g;->a(Lcom/oppo/camera/gl/h;)V

    const/4 p1, 0x1

    .line 46
    iput p1, p0, Lcom/oppo/camera/gl/g;->d:I

    return-void
.end method


# virtual methods
.method protected b(Lcom/oppo/camera/gl/h;)Z
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/oppo/camera/gl/g;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-direct {p0, p1}, Lcom/oppo/camera/gl/g;->c(Lcom/oppo/camera/gl/h;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public j()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/oppo/camera/gl/g;->i:I

    return v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
