.class Lcom/oppo/camera/ui/beauty3d/g$6;
.super Ljava/lang/Object;
.source "Beauty3DUI.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/beauty3d/g;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oppo/camera/ui/beauty3d/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/beauty3d/g;Z)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/g$6;->b:Lcom/oppo/camera/ui/beauty3d/g;

    iput-boolean p2, p0, Lcom/oppo/camera/ui/beauty3d/g$6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 414
    iget-boolean p1, p0, Lcom/oppo/camera/ui/beauty3d/g$6;->a:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
