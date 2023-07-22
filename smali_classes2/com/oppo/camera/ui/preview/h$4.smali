.class Lcom/oppo/camera/ui/preview/h$4;
.super Ljava/lang/Object;
.source "FocusManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/h;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/h;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/h;)V
    .locals 0

    .line 1011
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/h$4;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1014
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h$4;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/h;->c(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h$4;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/h;->c(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->c()V

    .line 1016
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h$4;->a:Lcom/oppo/camera/ui/preview/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/h;->a(Lcom/oppo/camera/ui/preview/h;Z)V

    .line 1019
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h$4;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/h;->e(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1020
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h$4;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/h;->e(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
