.class Lcom/oppo/camera/Ipa/a/h$1;
.super Ljava/lang/Object;
.source "StickerProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/Ipa/a/h;->a([BIIIIZZIJ)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:J

.field final synthetic i:Lcom/oppo/camera/Ipa/a/h;


# direct methods
.method constructor <init>(Lcom/oppo/camera/Ipa/a/h;[BIIIIZZJ)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/oppo/camera/Ipa/a/h$1;->i:Lcom/oppo/camera/Ipa/a/h;

    iput-object p2, p0, Lcom/oppo/camera/Ipa/a/h$1;->a:[B

    iput p3, p0, Lcom/oppo/camera/Ipa/a/h$1;->b:I

    iput p4, p0, Lcom/oppo/camera/Ipa/a/h$1;->c:I

    iput p5, p0, Lcom/oppo/camera/Ipa/a/h$1;->d:I

    iput p6, p0, Lcom/oppo/camera/Ipa/a/h$1;->e:I

    iput-boolean p7, p0, Lcom/oppo/camera/Ipa/a/h$1;->f:Z

    iput-boolean p8, p0, Lcom/oppo/camera/Ipa/a/h$1;->g:Z

    iput-wide p9, p0, Lcom/oppo/camera/Ipa/a/h$1;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 448
    iget-object v0, p0, Lcom/oppo/camera/Ipa/a/h$1;->i:Lcom/oppo/camera/Ipa/a/h;

    iget-object v1, p0, Lcom/oppo/camera/Ipa/a/h$1;->a:[B

    iget v2, p0, Lcom/oppo/camera/Ipa/a/h$1;->b:I

    iget v3, p0, Lcom/oppo/camera/Ipa/a/h$1;->c:I

    iget v4, p0, Lcom/oppo/camera/Ipa/a/h$1;->d:I

    iget v5, p0, Lcom/oppo/camera/Ipa/a/h$1;->e:I

    iget-boolean v6, p0, Lcom/oppo/camera/Ipa/a/h$1;->f:Z

    iget-boolean v7, p0, Lcom/oppo/camera/Ipa/a/h$1;->g:Z

    iget-wide v8, p0, Lcom/oppo/camera/Ipa/a/h$1;->h:J

    invoke-static/range {v0 .. v9}, Lcom/oppo/camera/Ipa/a/h;->a(Lcom/oppo/camera/Ipa/a/h;[BIIIIZZJ)V

    .line 450
    iget-object v0, p0, Lcom/oppo/camera/Ipa/a/h$1;->i:Lcom/oppo/camera/Ipa/a/h;

    invoke-static {v0}, Lcom/oppo/camera/Ipa/a/h;->a(Lcom/oppo/camera/Ipa/a/h;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
