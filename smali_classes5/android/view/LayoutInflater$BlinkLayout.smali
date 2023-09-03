.class Landroid/view/LayoutInflater$BlinkLayout;
.super Landroid/widget/FrameLayout;
.source "LayoutInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/LayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BlinkLayout"
.end annotation


# static fields
.field private static final greylist-max-o BLINK_DELAY:I = 0x1f4

.field private static final greylist-max-o MESSAGE_BLINK:I = 0x42


# instance fields
.field private greylist-max-o mBlink:Z

.field private greylist-max-o mBlinkState:Z

.field private final greylist-max-o mHandler:Landroid/os/Handler;


# direct methods
.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 1311
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1312
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Landroid/view/LayoutInflater$BlinkLayout$1;

    invoke-direct {v1, p0}, Landroid/view/LayoutInflater$BlinkLayout$1;-><init>(Landroid/view/LayoutInflater$BlinkLayout;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroid/view/LayoutInflater$BlinkLayout;->mHandler:Landroid/os/Handler;

    .line 1326
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/view/LayoutInflater$BlinkLayout;)Z
    .locals 1
    .param p0, "x0"    # Landroid/view/LayoutInflater$BlinkLayout;

    .line 1302
    iget-boolean v0, p0, Landroid/view/LayoutInflater$BlinkLayout;->mBlink:Z

    return v0
.end method

.method static synthetic blacklist access$100(Landroid/view/LayoutInflater$BlinkLayout;)Z
    .locals 1
    .param p0, "x0"    # Landroid/view/LayoutInflater$BlinkLayout;

    .line 1302
    iget-boolean v0, p0, Landroid/view/LayoutInflater$BlinkLayout;->mBlinkState:Z

    return v0
.end method

.method static synthetic blacklist access$102(Landroid/view/LayoutInflater$BlinkLayout;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/view/LayoutInflater$BlinkLayout;
    .param p1, "x1"    # Z

    .line 1302
    iput-boolean p1, p0, Landroid/view/LayoutInflater$BlinkLayout;->mBlinkState:Z

    return p1
.end method

.method static synthetic blacklist access$200(Landroid/view/LayoutInflater$BlinkLayout;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/LayoutInflater$BlinkLayout;

    .line 1302
    invoke-direct {p0}, Landroid/view/LayoutInflater$BlinkLayout;->makeBlink()V

    return-void
.end method

.method private greylist-max-o makeBlink()V
    .locals 4

    .line 1329
    iget-object v0, p0, Landroid/view/LayoutInflater$BlinkLayout;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1330
    .local v0, "message":Landroid/os/Message;
    iget-object v1, p0, Landroid/view/LayoutInflater$BlinkLayout;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1331
    return-void
.end method


# virtual methods
.method protected whitelist test-api dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1355
    iget-boolean v0, p0, Landroid/view/LayoutInflater$BlinkLayout;->mBlinkState:Z

    if-eqz v0, :cond_0

    .line 1356
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1358
    :cond_0
    return-void
.end method

.method protected whitelist test-api onAttachedToWindow()V
    .locals 1

    .line 1335
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1337
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/LayoutInflater$BlinkLayout;->mBlink:Z

    .line 1338
    iput-boolean v0, p0, Landroid/view/LayoutInflater$BlinkLayout;->mBlinkState:Z

    .line 1340
    invoke-direct {p0}, Landroid/view/LayoutInflater$BlinkLayout;->makeBlink()V

    .line 1341
    return-void
.end method

.method protected whitelist test-api onDetachedFromWindow()V
    .locals 2

    .line 1345
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1347
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/LayoutInflater$BlinkLayout;->mBlink:Z

    .line 1348
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/LayoutInflater$BlinkLayout;->mBlinkState:Z

    .line 1350
    iget-object v0, p0, Landroid/view/LayoutInflater$BlinkLayout;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1351
    return-void
.end method
