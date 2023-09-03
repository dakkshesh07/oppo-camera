.class Lcom/oppo/camera/ui/modepanel/p$2;
.super Lcom/a/a/e;
.source "MoreUIControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/modepanel/p;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/modepanel/p;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/modepanel/p;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/p$2;->a:Lcom/oppo/camera/ui/modepanel/p;

    invoke-direct {p0}, Lcom/a/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/f;)V
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p$2;->a:Lcom/oppo/camera/ui/modepanel/p;

    invoke-virtual {p1}, Lcom/a/a/f;->c()D

    move-result-wide v1

    double-to-float p1, v1

    invoke-static {v0, p1}, Lcom/oppo/camera/ui/modepanel/p;->a(Lcom/oppo/camera/ui/modepanel/p;F)V

    return-void
.end method

.method public c(Lcom/a/a/f;)V
    .locals 0

    .line 249
    invoke-super {p0, p1}, Lcom/a/a/e;->c(Lcom/a/a/f;)V

    .line 250
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p$2;->a:Lcom/oppo/camera/ui/modepanel/p;

    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/p;->e(Lcom/oppo/camera/ui/modepanel/p;)V

    return-void
.end method
