.class public Lcom/oppo/camera/ui/menu/setting/t$a;
.super Ljava/lang/Object;
.source "ExpandableMenuPanel.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/menu/setting/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/setting/t;

.field private b:Landroid/view/View;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/oppo/camera/ui/menu/setting/t;Landroid/view/View;I)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/t$a;->a:Lcom/oppo/camera/ui/menu/setting/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 163
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/t$a;->b:Landroid/view/View;

    const/4 p1, 0x4

    .line 164
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/t$a;->c:I

    .line 167
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/t$a;->b:Landroid/view/View;

    .line 168
    iput p3, p0, Lcom/oppo/camera/ui/menu/setting/t$a;->c:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 183
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/t$a;->c:I

    if-eqz p1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/t$a;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    :cond_0
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/t$a;->c:I

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 188
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/t$a;->a:Lcom/oppo/camera/ui/menu/setting/t;

    iput-boolean v0, p1, Lcom/oppo/camera/ui/menu/setting/t;->b:Z

    goto :goto_0

    .line 190
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/t$a;->a:Lcom/oppo/camera/ui/menu/setting/t;

    iput-boolean v0, p1, Lcom/oppo/camera/ui/menu/setting/t;->c:Z

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 173
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/t$a;->c:I

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 174
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/t$a;->b:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/t$a;->a:Lcom/oppo/camera/ui/menu/setting/t;

    iput-boolean v0, p1, Lcom/oppo/camera/ui/menu/setting/t;->b:Z

    goto :goto_0

    .line 177
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/t$a;->a:Lcom/oppo/camera/ui/menu/setting/t;

    iput-boolean v0, p1, Lcom/oppo/camera/ui/menu/setting/t;->c:Z

    :goto_0
    return-void
.end method
