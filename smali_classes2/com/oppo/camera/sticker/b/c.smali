.class public Lcom/oppo/camera/sticker/b/c;
.super Ljava/lang/Object;
.source "StickerProcessThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/sticker/b/c$a;
    }
.end annotation


# static fields
.field private static e:Lcom/oppo/camera/sticker/b/c;


# instance fields
.field private a:Lcom/oppo/camera/sticker/b/a;

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private final d:Ljava/lang/String;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/sticker/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/sensetime/stmobile/STMobileColorConvertNative;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/oppo/camera/sticker/b/c;->a:Lcom/oppo/camera/sticker/b/a;

    .line 23
    iput-object v0, p0, Lcom/oppo/camera/sticker/b/c;->b:Landroid/os/HandlerThread;

    .line 24
    iput-object v0, p0, Lcom/oppo/camera/sticker/b/c;->c:Landroid/os/Handler;

    const-string v1, "StickerProcessThread"

    .line 25
    iput-object v1, p0, Lcom/oppo/camera/sticker/b/c;->d:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/oppo/camera/sticker/b/c;->f:Ljava/util/ArrayList;

    .line 29
    iput-object v0, p0, Lcom/oppo/camera/sticker/b/c;->g:Lcom/sensetime/stmobile/STMobileColorConvertNative;

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/oppo/camera/sticker/b/c;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/sticker/b/c;)Lcom/oppo/camera/sticker/b/a;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/oppo/camera/sticker/b/c;->a:Lcom/oppo/camera/sticker/b/a;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/sticker/b/c;Lcom/oppo/camera/sticker/b/a;)Lcom/oppo/camera/sticker/b/a;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/oppo/camera/sticker/b/c;->a:Lcom/oppo/camera/sticker/b/a;

    return-object p1
.end method

.method public static a()Lcom/oppo/camera/sticker/b/c;
    .locals 1

    .line 32
    sget-object v0, Lcom/oppo/camera/sticker/b/c;->e:Lcom/oppo/camera/sticker/b/c;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/oppo/camera/sticker/b/c;

    invoke-direct {v0}, Lcom/oppo/camera/sticker/b/c;-><init>()V

    sput-object v0, Lcom/oppo/camera/sticker/b/c;->e:Lcom/oppo/camera/sticker/b/c;

    .line 36
    :cond_0
    sget-object v0, Lcom/oppo/camera/sticker/b/c;->e:Lcom/oppo/camera/sticker/b/c;

    return-object v0
.end method

.method static synthetic b(Lcom/oppo/camera/sticker/b/c;)Ljava/util/ArrayList;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/oppo/camera/sticker/b/c;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/sticker/b/c;)Lcom/sensetime/stmobile/STMobileColorConvertNative;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/oppo/camera/sticker/b/c;->g:Lcom/sensetime/stmobile/STMobileColorConvertNative;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/oppo/camera/sticker/b/c$a;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 103
    new-instance p2, Landroid/os/ConditionVariable;

    invoke-direct {p2}, Landroid/os/ConditionVariable;-><init>()V

    .line 104
    invoke-virtual {p2}, Landroid/os/ConditionVariable;->close()V

    .line 106
    iget-object v0, p0, Lcom/oppo/camera/sticker/b/c;->c:Landroid/os/Handler;

    new-instance v1, Lcom/oppo/camera/sticker/b/c$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/oppo/camera/sticker/b/c$2;-><init>(Lcom/oppo/camera/sticker/b/c;Lcom/oppo/camera/sticker/b/c$a;Landroid/os/ConditionVariable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    invoke-virtual {p2}, Landroid/os/ConditionVariable;->block()V

    goto :goto_0

    .line 118
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/sticker/b/c;->c:Landroid/os/Handler;

    new-instance v0, Lcom/oppo/camera/sticker/b/c$3;

    invoke-direct {v0, p0, p1}, Lcom/oppo/camera/sticker/b/c$3;-><init>(Lcom/oppo/camera/sticker/b/c;Lcom/oppo/camera/sticker/b/c$a;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/sticker/b;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/oppo/camera/sticker/b/c;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Lcom/sensetime/stmobile/STMobileColorConvertNative;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/oppo/camera/sticker/b/c;->g:Lcom/sensetime/stmobile/STMobileColorConvertNative;

    return-object v0
.end method

.method public d()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/oppo/camera/sticker/b/c;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/sticker/b/c;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 59
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 60
    iget-object v1, p0, Lcom/oppo/camera/sticker/b/c;->c:Landroid/os/Handler;

    new-instance v2, Lcom/oppo/camera/sticker/b/c$1;

    invoke-direct {v2, p0, v0}, Lcom/oppo/camera/sticker/b/c$1;-><init>(Lcom/oppo/camera/sticker/b/c;Landroid/os/ConditionVariable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/oppo/camera/sticker/b/c;->h:Z

    :cond_1
    :goto_0
    return-void
.end method
