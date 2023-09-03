.class public final synthetic Lcom/oppo/camera/ui/menu/setting/-$$Lambda$h$qmbbslggZ-26JO7punMTKgcxJZ0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic f$0:Lcom/oppo/camera/ui/menu/setting/h;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oppo/camera/ui/menu/setting/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$h$qmbbslggZ-26JO7punMTKgcxJZ0;->f$0:Lcom/oppo/camera/ui/menu/setting/h;

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$h$qmbbslggZ-26JO7punMTKgcxJZ0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$h$qmbbslggZ-26JO7punMTKgcxJZ0;->f$0:Lcom/oppo/camera/ui/menu/setting/h;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$h$qmbbslggZ-26JO7punMTKgcxJZ0;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/oppo/camera/ui/menu/setting/h;->lambda$qmbbslggZ-26JO7punMTKgcxJZ0(Lcom/oppo/camera/ui/menu/setting/h;Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
