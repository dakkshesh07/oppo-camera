.class Lcom/oppo/camera/i/a$10;
.super Ljava/lang/Object;
.source "CommonBottomGuide.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/i/a;->h(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/i/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/i/a;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/oppo/camera/i/a$10;->a:Lcom/oppo/camera/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/oppo/camera/i/a$10;->a:Lcom/oppo/camera/i/a;

    invoke-static {v0}, Lcom/oppo/camera/i/a;->b(Lcom/oppo/camera/i/a;)Landroid/widget/VideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/oppo/camera/i/a$10;->a:Lcom/oppo/camera/i/a;

    invoke-static {v0}, Lcom/oppo/camera/i/a;->b(Lcom/oppo/camera/i/a;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 445
    iget-object v0, p0, Lcom/oppo/camera/i/a$10;->a:Lcom/oppo/camera/i/a;

    invoke-static {v0}, Lcom/oppo/camera/i/a;->b(Lcom/oppo/camera/i/a;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->requestFocus()Z

    :cond_0
    return-void
.end method
