.class Lcom/oppo/camera/ui/menu/c/a$2;
.super Ljava/lang/Object;
.source "ShareEditThumbMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/c/a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/c/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/c/a;)V
    .locals 0

    .line 1133
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/c/a$2;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1136
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a$2;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/c/a;->H(Lcom/oppo/camera/ui/menu/c/a;)V

    .line 1137
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a$2;->a:Lcom/oppo/camera/ui/menu/c/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/menu/c/a;->d(Lcom/oppo/camera/ui/menu/c/a;Z)Z

    return-void
.end method