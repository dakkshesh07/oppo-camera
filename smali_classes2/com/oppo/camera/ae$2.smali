.class Lcom/oppo/camera/ae$2;
.super Lcom/oppo/camera/b/a;
.source "ZoomManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ae;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ae;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ae;)V
    .locals 0

    .line 1068
    iput-object p1, p0, Lcom/oppo/camera/ae$2;->a:Lcom/oppo/camera/ae;

    invoke-direct {p0}, Lcom/oppo/camera/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1071
    iget-object p1, p0, Lcom/oppo/camera/ae$2;->a:Lcom/oppo/camera/ae;

    const/16 v0, 0xc

    invoke-static {p1, v0}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;I)V

    return-void
.end method
