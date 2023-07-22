.class Lcom/oppo/camera/ui/menu/setting/b$2;
.super Ljava/lang/Object;
.source "BaseLocationPreferenceFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/setting/b;->s()V
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

    .line 376
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/b$2;->a:Lcom/oppo/camera/ui/menu/setting/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 379
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/b$2;->a:Lcom/oppo/camera/ui/menu/setting/b;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/setting/b;->j()V

    .line 380
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
