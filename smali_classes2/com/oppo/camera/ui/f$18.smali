.class Lcom/oppo/camera/ui/f$18;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/f;->a(Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/f;)V
    .locals 0

    .line 3784
    iput-object p1, p0, Lcom/oppo/camera/ui/f$18;->a:Lcom/oppo/camera/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 3787
    iget-object p1, p0, Lcom/oppo/camera/ui/f$18;->a:Lcom/oppo/camera/ui/f;

    const/4 p2, 0x3

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/oppo/camera/ui/f;->c(IZ)V

    const/4 p1, 0x0

    return p1
.end method
