.class Lcom/oppo/camera/ui/menu/setting/down/b$1;
.super Ljava/lang/Object;
.source "DrawerScrollLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/setting/down/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/setting/down/b;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/setting/down/b;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/b$1;->a:Lcom/oppo/camera/ui/menu/setting/down/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 72
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/b$1;->a:Lcom/oppo/camera/ui/menu/setting/down/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/setting/down/b;->a(Lcom/oppo/camera/ui/menu/setting/down/b;)Lcom/oppo/camera/ui/menu/setting/down/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/b$1;->a:Lcom/oppo/camera/ui/menu/setting/down/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/setting/down/b;->a(Lcom/oppo/camera/ui/menu/setting/down/b;)Lcom/oppo/camera/ui/menu/setting/down/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/menu/setting/down/b$a;->c()V

    :cond_0
    return-void
.end method
