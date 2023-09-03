.class Lcom/oppo/camera/ui/menu/shareedit/a$3;
.super Ljava/lang/Object;
.source "ShareEditThumbMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/shareedit/a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/shareedit/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/shareedit/a;)V
    .locals 0

    .line 1368
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a$3;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1371
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a$3;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->M(Lcom/oppo/camera/ui/menu/shareedit/a;)V

    .line 1372
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a$3;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/menu/shareedit/a;->e(Lcom/oppo/camera/ui/menu/shareedit/a;Z)Z

    return-void
.end method
