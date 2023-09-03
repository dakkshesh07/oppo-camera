.class Lcom/oppo/camera/ui/menu/setting/c$1;
.super Ljava/lang/Object;
.source "BasePreferenceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/setting/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/setting/c;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/setting/c;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/c$1;->a:Lcom/oppo/camera/ui/menu/setting/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 100
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/c$1;->a:Lcom/oppo/camera/ui/menu/setting/c;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/c;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/c;->onBackPressed()V

    return-void
.end method
