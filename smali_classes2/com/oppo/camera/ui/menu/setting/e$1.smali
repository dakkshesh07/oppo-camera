.class Lcom/oppo/camera/ui/menu/setting/e$1;
.super Ljava/lang/Object;
.source "CameraCustomListPreferenceFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/setting/e;->a(Landroidx/appcompat/app/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/setting/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/setting/e;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/e$1;->a:Lcom/oppo/camera/ui/menu/setting/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e$1;->a:Lcom/oppo/camera/ui/menu/setting/e;

    invoke-static {v0, p2}, Lcom/oppo/camera/ui/menu/setting/e;->a(Lcom/oppo/camera/ui/menu/setting/e;I)I

    .line 67
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/e$1;->a:Lcom/oppo/camera/ui/menu/setting/e;

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Lcom/oppo/camera/ui/menu/setting/e;->onClick(Landroid/content/DialogInterface;I)V

    .line 68
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
