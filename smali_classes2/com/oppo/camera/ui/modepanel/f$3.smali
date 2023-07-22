.class Lcom/oppo/camera/ui/modepanel/f$3;
.super Lcom/a/a/e;
.source "MoreUIControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/modepanel/f;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/modepanel/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/modepanel/f;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/f$3;->a:Lcom/oppo/camera/ui/modepanel/f;

    invoke-direct {p0}, Lcom/a/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/f;)V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f$3;->a:Lcom/oppo/camera/ui/modepanel/f;

    invoke-virtual {p1}, Lcom/a/a/f;->c()D

    move-result-wide v1

    double-to-float p1, v1

    invoke-static {v0, p1}, Lcom/oppo/camera/ui/modepanel/f;->a(Lcom/oppo/camera/ui/modepanel/f;F)V

    return-void
.end method

.method public c(Lcom/a/a/f;)V
    .locals 0

    .line 192
    invoke-super {p0, p1}, Lcom/a/a/e;->c(Lcom/a/a/f;)V

    .line 193
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f$3;->a:Lcom/oppo/camera/ui/modepanel/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/f;->d(Lcom/oppo/camera/ui/modepanel/f;)V

    return-void
.end method
