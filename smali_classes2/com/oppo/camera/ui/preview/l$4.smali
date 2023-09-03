.class Lcom/oppo/camera/ui/preview/l$4;
.super Ljava/lang/Object;
.source "FocusManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/l;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/l;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/l;)V
    .locals 0

    .line 1109
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/l$4;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1112
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l$4;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/l;->c(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1113
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l$4;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/l;->c(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->c()V

    .line 1114
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l$4;->a:Lcom/oppo/camera/ui/preview/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/l;->a(Lcom/oppo/camera/ui/preview/l;Z)V

    .line 1117
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l$4;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/l;->e(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1118
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l$4;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/l;->e(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
