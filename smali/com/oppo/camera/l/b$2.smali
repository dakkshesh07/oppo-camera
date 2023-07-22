.class Lcom/oppo/camera/l/b$2;
.super Ljava/lang/Object;
.source "PortraitCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/l/b;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/l/b;


# direct methods
.method constructor <init>(Lcom/oppo/camera/l/b;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lcom/oppo/camera/l/b$2;->a:Lcom/oppo/camera/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 663
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    invoke-direct {v0}, Lcom/oppo/camera/ui/control/c;-><init>()V

    const-string v1, "button_color_inside_none"

    .line 664
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 665
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 666
    iget-object v1, p0, Lcom/oppo/camera/l/b$2;->a:Lcom/oppo/camera/l/b;

    invoke-static {v1}, Lcom/oppo/camera/l/b;->c(Lcom/oppo/camera/l/b;)Lcom/oppo/camera/ui/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    return-void
.end method
