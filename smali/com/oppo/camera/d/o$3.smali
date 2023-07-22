.class Lcom/oppo/camera/d/o$3;
.super Ljava/lang/Object;
.source "VideoMode.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/o;->e(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/d/o;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/o;)V
    .locals 0

    .line 993
    iput-object p1, p0, Lcom/oppo/camera/d/o$3;->a:Lcom/oppo/camera/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 996
    iget-object p1, p0, Lcom/oppo/camera/d/o$3;->a:Lcom/oppo/camera/d/o;

    iget-object p1, p1, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method
