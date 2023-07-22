.class Lcom/oppo/camera/ui/menu/a/g$2;
.super Ljava/lang/Object;
.source "FaceBeautyMenu.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/a/g;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/a/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/a/g;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/a/g$2;->a:Lcom/oppo/camera/ui/menu/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 360
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g$2;->a:Lcom/oppo/camera/ui/menu/a/g;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/a/g;->e(Lcom/oppo/camera/ui/menu/a/g;)I

    .line 361
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g$2;->a:Lcom/oppo/camera/ui/menu/a/g;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/oppo/camera/ui/menu/a/g;->a(Lcom/oppo/camera/ui/menu/a/g;Lcolor/support/v7/app/b;)Lcolor/support/v7/app/b;

    .line 363
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g$2;->a:Lcom/oppo/camera/ui/menu/a/g;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/oppo/camera/ui/menu/a/g;->a(Lcom/oppo/camera/ui/menu/a/g;Z)V

    return-void
.end method
