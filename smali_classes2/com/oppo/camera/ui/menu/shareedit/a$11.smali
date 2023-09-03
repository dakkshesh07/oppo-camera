.class Lcom/oppo/camera/ui/menu/shareedit/a$11;
.super Ljava/lang/Object;
.source "ShareEditThumbMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/shareedit/a;->e()V
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

    .line 753
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a$11;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a$11;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->K(Lcom/oppo/camera/ui/menu/shareedit/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a$11;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->J(Lcom/oppo/camera/ui/menu/shareedit/a;)V

    return-void
.end method
