.class public Lcom/oppo/camera/Ipa/b$a;
.super Ljava/lang/Object;
.source "ImageCategory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/Ipa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:Lcom/oppo/camera/jni/NativeBufferProducer$NativeBufferInfo;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:J

.field public n:Ljava/lang/String;

.field public o:I

.field public p:J

.field public q:Z

.field public r:Landroid/media/Image;

.field public s:Z

.field public t:Landroid/media/ImageReader;

.field public u:Z

.field public v:Landroid/graphics/Bitmap;

.field public w:Lcom/oppo/camera/Ipa/f;

.field public x:Z

.field public y:Lcom/oppo/camera/Ipa/e;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/oppo/camera/Ipa/b$a;->a:[B

    .line 73
    iput-object v0, p0, Lcom/oppo/camera/Ipa/b$a;->b:[B

    .line 74
    iput-object v0, p0, Lcom/oppo/camera/Ipa/b$a;->c:[B

    .line 75
    iput-object v0, p0, Lcom/oppo/camera/Ipa/b$a;->d:Lcom/oppo/camera/jni/NativeBufferProducer$NativeBufferInfo;

    const/4 v1, 0x0

    .line 76
    iput v1, p0, Lcom/oppo/camera/Ipa/b$a;->e:I

    .line 77
    iput v1, p0, Lcom/oppo/camera/Ipa/b$a;->f:I

    .line 78
    iput v1, p0, Lcom/oppo/camera/Ipa/b$a;->g:I

    .line 79
    iput v1, p0, Lcom/oppo/camera/Ipa/b$a;->h:I

    .line 80
    iput v1, p0, Lcom/oppo/camera/Ipa/b$a;->i:I

    .line 81
    iput v1, p0, Lcom/oppo/camera/Ipa/b$a;->j:I

    const-wide/16 v2, 0x0

    .line 82
    iput-wide v2, p0, Lcom/oppo/camera/Ipa/b$a;->k:J

    .line 83
    iput-boolean v1, p0, Lcom/oppo/camera/Ipa/b$a;->l:Z

    const-wide/16 v4, -0x1

    .line 84
    iput-wide v4, p0, Lcom/oppo/camera/Ipa/b$a;->m:J

    const-string v4, ""

    .line 85
    iput-object v4, p0, Lcom/oppo/camera/Ipa/b$a;->n:Ljava/lang/String;

    const/4 v4, -0x1

    .line 86
    iput v4, p0, Lcom/oppo/camera/Ipa/b$a;->o:I

    .line 87
    iput-wide v2, p0, Lcom/oppo/camera/Ipa/b$a;->p:J

    .line 88
    iput-boolean v1, p0, Lcom/oppo/camera/Ipa/b$a;->q:Z

    .line 89
    iput-object v0, p0, Lcom/oppo/camera/Ipa/b$a;->r:Landroid/media/Image;

    .line 90
    iput-boolean v1, p0, Lcom/oppo/camera/Ipa/b$a;->s:Z

    .line 91
    iput-object v0, p0, Lcom/oppo/camera/Ipa/b$a;->t:Landroid/media/ImageReader;

    .line 92
    iput-boolean v1, p0, Lcom/oppo/camera/Ipa/b$a;->u:Z

    .line 93
    iput-object v0, p0, Lcom/oppo/camera/Ipa/b$a;->v:Landroid/graphics/Bitmap;

    .line 94
    iput-object v0, p0, Lcom/oppo/camera/Ipa/b$a;->w:Lcom/oppo/camera/Ipa/f;

    .line 95
    iput-boolean v1, p0, Lcom/oppo/camera/Ipa/b$a;->x:Z

    .line 96
    iput-object v0, p0, Lcom/oppo/camera/Ipa/b$a;->y:Lcom/oppo/camera/Ipa/e;

    return-void
.end method
