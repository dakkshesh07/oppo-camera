.class Lcom/oppo/camera/capmode/u$4;
.super Ljava/lang/Object;
.source "VideoMode.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/u;->g(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/u;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/u;)V
    .locals 0

    .line 1243
    iput-object p1, p0, Lcom/oppo/camera/capmode/u$4;->a:Lcom/oppo/camera/capmode/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1246
    iget-object p1, p0, Lcom/oppo/camera/capmode/u$4;->a:Lcom/oppo/camera/capmode/u;

    iget-object p1, p1, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method
