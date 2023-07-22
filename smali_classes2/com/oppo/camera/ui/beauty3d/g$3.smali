.class Lcom/oppo/camera/ui/beauty3d/g$3;
.super Ljava/lang/Object;
.source "Beauty3DUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/beauty3d/g;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/beauty3d/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/beauty3d/g;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/g$3;->a:Lcom/oppo/camera/ui/beauty3d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "Beauty3DUI"

    const-string v0, "onClick, beauty3d edit"

    .line 326
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/g$3;->a:Lcom/oppo/camera/ui/beauty3d/g;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/beauty3d/g;->i()V

    return-void
.end method
