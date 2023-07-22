.class Lcom/oppo/camera/aa$6;
.super Ljava/lang/Object;
.source "ZoomManager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/aa;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/aa;


# direct methods
.method constructor <init>(Lcom/oppo/camera/aa;)V
    .locals 0

    .line 1669
    iput-object p1, p0, Lcom/oppo/camera/aa$6;->a:Lcom/oppo/camera/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1672
    iget-object p1, p0, Lcom/oppo/camera/aa$6;->a:Lcom/oppo/camera/aa;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/oppo/camera/aa;->c(Z)V

    return p2
.end method
