.class public Lcom/oppo/camera/m;
.super Ljava/lang/Object;
.source "HistogramProcessorManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/m$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Landroid/os/Handler;

.field private e:Landroid/content/res/Resources;

.field private f:Landroid/view/ViewGroup;

.field private g:Lcom/oppo/camera/ui/j;

.field private final h:Ljava/lang/Object;

.field private i:Landroid/renderscript/RenderScript;

.field private j:Landroid/content/Context;

.field private k:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

.field private l:Landroid/renderscript/Allocation;

.field private m:Landroid/renderscript/Allocation;

.field private n:[B

.field private o:[F

.field private p:[F

.field private q:[F

.field private r:[F

.field private s:Lcom/oppo/camera/jni/FormatConverter;

.field private t:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/oppo/camera/m;->a:I

    .line 27
    iput v0, p0, Lcom/oppo/camera/m;->b:I

    .line 28
    iput-boolean v0, p0, Lcom/oppo/camera/m;->c:Z

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/oppo/camera/m;->d:Landroid/os/Handler;

    .line 30
    iput-object v0, p0, Lcom/oppo/camera/m;->e:Landroid/content/res/Resources;

    .line 31
    iput-object v0, p0, Lcom/oppo/camera/m;->f:Landroid/view/ViewGroup;

    .line 32
    iput-object v0, p0, Lcom/oppo/camera/m;->g:Lcom/oppo/camera/ui/j;

    .line 34
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/m;->h:Ljava/lang/Object;

    .line 35
    iput-object v0, p0, Lcom/oppo/camera/m;->i:Landroid/renderscript/RenderScript;

    .line 36
    iput-object v0, p0, Lcom/oppo/camera/m;->j:Landroid/content/Context;

    .line 37
    iput-object v0, p0, Lcom/oppo/camera/m;->k:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 38
    iput-object v0, p0, Lcom/oppo/camera/m;->l:Landroid/renderscript/Allocation;

    .line 39
    iput-object v0, p0, Lcom/oppo/camera/m;->m:Landroid/renderscript/Allocation;

    .line 40
    iput-object v0, p0, Lcom/oppo/camera/m;->n:[B

    .line 41
    iput-object v0, p0, Lcom/oppo/camera/m;->o:[F

    .line 42
    iput-object v0, p0, Lcom/oppo/camera/m;->p:[F

    .line 43
    iput-object v0, p0, Lcom/oppo/camera/m;->q:[F

    .line 44
    iput-object v0, p0, Lcom/oppo/camera/m;->r:[F

    .line 45
    new-instance v1, Lcom/oppo/camera/jni/FormatConverter;

    invoke-direct {v1}, Lcom/oppo/camera/jni/FormatConverter;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/m;->s:Lcom/oppo/camera/jni/FormatConverter;

    .line 46
    iput-object v0, p0, Lcom/oppo/camera/m;->t:Landroid/os/Handler;

    .line 49
    iput-object p1, p0, Lcom/oppo/camera/m;->j:Landroid/content/Context;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/m;->e:Landroid/content/res/Resources;

    .line 51
    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/oppo/camera/m;->f:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/m;)Ljava/lang/Object;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/oppo/camera/m;->h:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/m;)Landroid/renderscript/Allocation;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/oppo/camera/m;->l:Landroid/renderscript/Allocation;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/m;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/oppo/camera/m;->k:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/m;)Landroid/renderscript/Allocation;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/oppo/camera/m;->m:Landroid/renderscript/Allocation;

    return-object p0
.end method

.method private e()Z
    .locals 2

    .line 103
    iget-boolean v0, p0, Lcom/oppo/camera/m;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/m;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oppo/camera/m;->g:Lcom/oppo/camera/ui/j;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic e(Lcom/oppo/camera/m;)[B
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/oppo/camera/m;->n:[B

    return-object p0
.end method

.method static synthetic f(Lcom/oppo/camera/m;)[F
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/oppo/camera/m;->o:[F

    return-object p0
.end method

.method static synthetic g(Lcom/oppo/camera/m;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/oppo/camera/m;->a:I

    return p0
.end method

.method static synthetic h(Lcom/oppo/camera/m;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/oppo/camera/m;->b:I

    return p0
.end method

.method static synthetic i(Lcom/oppo/camera/m;)[F
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/oppo/camera/m;->p:[F

    return-object p0
.end method

.method static synthetic j(Lcom/oppo/camera/m;)[F
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/oppo/camera/m;->q:[F

    return-object p0
.end method

.method static synthetic k(Lcom/oppo/camera/m;)[F
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/oppo/camera/m;->r:[F

    return-object p0
.end method

.method static synthetic l(Lcom/oppo/camera/m;)Lcom/oppo/camera/jni/FormatConverter;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/oppo/camera/m;->s:Lcom/oppo/camera/jni/FormatConverter;

    return-object p0
.end method

.method static synthetic m(Lcom/oppo/camera/m;)Lcom/oppo/camera/ui/j;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/oppo/camera/m;->g:Lcom/oppo/camera/ui/j;

    return-object p0
.end method

.method static synthetic n(Lcom/oppo/camera/m;)Landroid/os/Handler;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/oppo/camera/m;->d:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "HistogramProcessorManager"

    const-string v1, "showHistogram"

    .line 55
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/oppo/camera/m;->g:Lcom/oppo/camera/ui/j;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/oppo/camera/ui/j;

    iget-object v1, p0, Lcom/oppo/camera/m;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oppo/camera/ui/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/m;->g:Lcom/oppo/camera/ui/j;

    .line 61
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/oppo/camera/m;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v1, p0, Lcom/oppo/camera/m;->e:Landroid/content/res/Resources;

    const v2, 0x7f070406

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 63
    iget-object v1, p0, Lcom/oppo/camera/m;->e:Landroid/content/res/Resources;

    const v2, 0x7f070405

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v1, 0xc

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 65
    iget-object v1, p0, Lcom/oppo/camera/m;->e:Landroid/content/res/Resources;

    const v2, 0x7f070407

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 66
    invoke-static {}, Lcom/oppo/camera/util/Util;->au()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 67
    iget-object v1, p0, Lcom/oppo/camera/m;->e:Landroid/content/res/Resources;

    const v2, 0x7f070408

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 68
    iget-object v1, p0, Lcom/oppo/camera/m;->f:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/oppo/camera/m;->g:Lcom/oppo/camera/ui/j;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    iget-object v1, p0, Lcom/oppo/camera/m;->f:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/oppo/camera/m;->g:Lcom/oppo/camera/ui/j;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/oppo/camera/m;->c:Z

    .line 72
    iget-object v0, p0, Lcom/oppo/camera/m;->g:Lcom/oppo/camera/ui/j;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/j;->setRotation(F)V

    .line 73
    iget-object v0, p0, Lcom/oppo/camera/m;->g:Lcom/oppo/camera/ui/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/j;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/oppo/camera/m;->g:Lcom/oppo/camera/ui/j;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/j;->invalidate()V

    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 108
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/m;->a:I

    .line 109
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/m;->b:I

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HistogramProcessorManager onOpen, mSizeHeight: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/m;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mSizeWidth: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/m;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HistogramProcessorManager"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/oppo/camera/m;->h:Ljava/lang/Object;

    monitor-enter p1

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/m;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/m;->i:Landroid/renderscript/RenderScript;

    .line 115
    iget-object v0, p0, Lcom/oppo/camera/m;->i:Landroid/renderscript/RenderScript;

    iget-object v1, p0, Lcom/oppo/camera/m;->i:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/m;->k:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 117
    new-instance v0, Landroid/renderscript/Type$Builder;

    iget-object v1, p0, Lcom/oppo/camera/m;->i:Landroid/renderscript/RenderScript;

    iget-object v2, p0, Lcom/oppo/camera/m;->i:Landroid/renderscript/RenderScript;

    invoke-static {v2}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    iget v1, p0, Lcom/oppo/camera/m;->b:I

    iget v2, p0, Lcom/oppo/camera/m;->a:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/oppo/camera/m;->i:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/m;->l:Landroid/renderscript/Allocation;

    .line 120
    new-instance v0, Landroid/renderscript/Type$Builder;

    iget-object v1, p0, Lcom/oppo/camera/m;->i:Landroid/renderscript/RenderScript;

    iget-object v3, p0, Lcom/oppo/camera/m;->i:Landroid/renderscript/RenderScript;

    invoke-static {v3}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    iget v1, p0, Lcom/oppo/camera/m;->b:I

    invoke-virtual {v0, v1}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/m;->a:I

    invoke-virtual {v0, v1}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/oppo/camera/m;->i:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/m;->m:Landroid/renderscript/Allocation;

    .line 123
    iget v0, p0, Lcom/oppo/camera/m;->b:I

    iget v1, p0, Lcom/oppo/camera/m;->a:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/oppo/camera/m;->n:[B

    .line 124
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/oppo/camera/m;->o:[F

    const/16 v0, 0x100

    .line 125
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/oppo/camera/m;->p:[F

    .line 126
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/oppo/camera/m;->q:[F

    .line 127
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oppo/camera/m;->r:[F

    .line 128
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object p1, p0, Lcom/oppo/camera/m;->t:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 131
    new-instance p1, Lcom/oppo/camera/m$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/oppo/camera/m$a;-><init>(Lcom/oppo/camera/m;Lcom/oppo/camera/m$1;)V

    iput-object p1, p0, Lcom/oppo/camera/m;->t:Landroid/os/Handler;

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/m;->d:Landroid/os/Handler;

    if-nez p1, :cond_1

    .line 135
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oppo/camera/m;->d:Landroid/os/Handler;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 128
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a([B)V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/oppo/camera/m;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 196
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/m;->m:Landroid/renderscript/Allocation;

    if-nez v1, :cond_0

    .line 197
    monitor-exit v0

    return-void

    .line 199
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    invoke-direct {p0}, Lcom/oppo/camera/m;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/oppo/camera/m;->d:Landroid/os/Handler;

    new-instance v1, Lcom/oppo/camera/m$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/m$1;-><init>(Lcom/oppo/camera/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/m;->t:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 211
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 212
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 213
    iget-object p1, p0, Lcom/oppo/camera/m;->t:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 214
    iget-object p1, p0, Lcom/oppo/camera/m;->t:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 199
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 3

    const-string v0, "HistogramProcessorManager"

    const-string v1, "updateHistogramLayout"

    .line 78
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/oppo/camera/m;->g:Lcom/oppo/camera/ui/j;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oppo/camera/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/oppo/camera/m;->g:Lcom/oppo/camera/ui/j;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/j;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    iget-object v1, p0, Lcom/oppo/camera/m;->e:Landroid/content/res/Resources;

    const v2, 0x7f070407

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 83
    invoke-static {}, Lcom/oppo/camera/util/Util;->au()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 84
    iget-object v1, p0, Lcom/oppo/camera/m;->g:Lcom/oppo/camera/ui/j;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "HistogramProcessorManager"

    const-string v1, "stopAndHideHistogram"

    .line 140
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/oppo/camera/m;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 143
    iget-object v1, p0, Lcom/oppo/camera/m;->g:Lcom/oppo/camera/ui/j;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Lcom/oppo/camera/m;->c:Z

    .line 148
    iget-object v0, p0, Lcom/oppo/camera/m;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/m;->d:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 153
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "HistogramProcessorManager"

    const-string v1, "HistogramProcessorManager onClose"

    .line 158
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/oppo/camera/m;->c()V

    .line 162
    iget-object v0, p0, Lcom/oppo/camera/m;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 163
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/m;->m:Landroid/renderscript/Allocation;

    if-nez v1, :cond_0

    .line 164
    monitor-exit v0

    return-void

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/m;->l:Landroid/renderscript/Allocation;

    if-eqz v1, :cond_1

    .line 168
    iget-object v1, p0, Lcom/oppo/camera/m;->l:Landroid/renderscript/Allocation;

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 171
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/m;->m:Landroid/renderscript/Allocation;

    if-eqz v1, :cond_2

    .line 172
    iget-object v1, p0, Lcom/oppo/camera/m;->m:Landroid/renderscript/Allocation;

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    :cond_2
    const/4 v1, 0x0

    .line 175
    iput-object v1, p0, Lcom/oppo/camera/m;->m:Landroid/renderscript/Allocation;

    .line 176
    iput-object v1, p0, Lcom/oppo/camera/m;->l:Landroid/renderscript/Allocation;

    .line 178
    iget-object v2, p0, Lcom/oppo/camera/m;->i:Landroid/renderscript/RenderScript;

    if-eqz v2, :cond_3

    .line 179
    iget-object v2, p0, Lcom/oppo/camera/m;->i:Landroid/renderscript/RenderScript;

    invoke-virtual {v2}, Landroid/renderscript/RenderScript;->destroy()V

    .line 180
    iput-object v1, p0, Lcom/oppo/camera/m;->i:Landroid/renderscript/RenderScript;

    .line 183
    :cond_3
    iput-object v1, p0, Lcom/oppo/camera/m;->n:[B

    .line 184
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    iput-object v1, p0, Lcom/oppo/camera/m;->o:[F

    .line 187
    iput-object v1, p0, Lcom/oppo/camera/m;->p:[F

    .line 188
    iput-object v1, p0, Lcom/oppo/camera/m;->r:[F

    .line 189
    iput-object v1, p0, Lcom/oppo/camera/m;->q:[F

    .line 190
    iput-object v1, p0, Lcom/oppo/camera/m;->t:Landroid/os/Handler;

    .line 191
    iput-object v1, p0, Lcom/oppo/camera/m;->d:Landroid/os/Handler;

    return-void

    :catchall_0
    move-exception v1

    .line 184
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
