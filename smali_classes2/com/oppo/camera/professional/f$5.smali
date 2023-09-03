.class Lcom/oppo/camera/professional/f$5;
.super Ljava/lang/Object;
.source "ProfessionalCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/professional/f;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oppo/camera/professional/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/professional/f;I)V
    .locals 0

    .line 1994
    iput-object p1, p0, Lcom/oppo/camera/professional/f$5;->b:Lcom/oppo/camera/professional/f;

    iput p2, p0, Lcom/oppo/camera/professional/f$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1997
    iget-object v0, p0, Lcom/oppo/camera/professional/f$5;->b:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->X(Lcom/oppo/camera/professional/f;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1998
    iget-object v0, p0, Lcom/oppo/camera/professional/f$5;->b:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->d(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/professional/ListProfessionalModeBar;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setVisibility(I)V

    .line 1999
    iget-object v0, p0, Lcom/oppo/camera/professional/f$5;->b:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->d(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/professional/ListProfessionalModeBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setItemPressed(Z)V

    .line 2000
    iget-object v0, p0, Lcom/oppo/camera/professional/f$5;->b:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->c(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/professional/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/professional/d;->d()V

    .line 2002
    iget-object v0, p0, Lcom/oppo/camera/professional/f$5;->b:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->d(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/professional/ListProfessionalModeBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2003
    iget-object v0, p0, Lcom/oppo/camera/professional/f$5;->b:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->a(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/menu/levelcontrol/c;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-wide/16 v5, 0x12c

    invoke-static {v0, v3, v4, v5, v6}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 2004
    iget-object v0, p0, Lcom/oppo/camera/professional/f$5;->b:Lcom/oppo/camera/professional/f;

    invoke-static {v0, v2, v1}, Lcom/oppo/camera/professional/f;->a(Lcom/oppo/camera/professional/f;IZ)V

    .line 2005
    iget-object v0, p0, Lcom/oppo/camera/professional/f$5;->b:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->c(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/professional/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/professional/d;->d()V

    .line 2006
    iget-object v0, p0, Lcom/oppo/camera/professional/f$5;->b:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->d(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/professional/ListProfessionalModeBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a()V

    goto :goto_0

    .line 2009
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/f$5;->b:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->d(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/professional/ListProfessionalModeBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setVisibility(I)V

    .line 2010
    iget-object v0, p0, Lcom/oppo/camera/professional/f$5;->b:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->c(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/professional/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/professional/d;->setVisibility(I)V

    .line 2011
    iget-object v0, p0, Lcom/oppo/camera/professional/f$5;->b:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->Y(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->z(Z)V

    .line 2012
    iget-object v0, p0, Lcom/oppo/camera/professional/f$5;->b:Lcom/oppo/camera/professional/f;

    iget v1, p0, Lcom/oppo/camera/professional/f$5;->a:I

    invoke-static {v0, v1}, Lcom/oppo/camera/professional/f;->b(Lcom/oppo/camera/professional/f;I)V

    :cond_1
    :goto_0
    return-void
.end method
