.class Lcom/oppo/camera/ui/menu/setting/b$1;
.super Ljava/lang/Object;
.source "BaseLocationPreferenceFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/setting/b;->a(Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/setting/b;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/setting/b;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/b$1;->a:Lcom/oppo/camera/ui/menu/setting/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 315
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/b$1;->a:Lcom/oppo/camera/ui/menu/setting/b;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/c;->finish()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
