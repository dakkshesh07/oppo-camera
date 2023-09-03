.class public Lcom/oppo/camera/ui/modepanel/m;
.super Ljava/lang/Object;
.source "ModePanelUIControl.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/oppo/camera/ui/modepanel/n;

.field private d:Lcom/oppo/camera/ui/modepanel/n$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/m;->a:Landroid/app/Activity;

    .line 10
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/m;->b:Landroid/view/ViewGroup;

    .line 12
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/m;->c:Lcom/oppo/camera/ui/modepanel/n;

    .line 13
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/m;->d:Lcom/oppo/camera/ui/modepanel/n$a;

    .line 16
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/m;->a:Landroid/app/Activity;

    .line 17
    iput-object p2, p0, Lcom/oppo/camera/ui/modepanel/m;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method private d()V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/m;->c:Lcom/oppo/camera/ui/modepanel/n;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/oppo/camera/ui/modepanel/n;

    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/m;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/ui/modepanel/m;->b:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/ui/modepanel/n;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/m;->c:Lcom/oppo/camera/ui/modepanel/n;

    .line 27
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/m;->c:Lcom/oppo/camera/ui/modepanel/n;

    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/m;->d:Lcom/oppo/camera/ui/modepanel/n$a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/modepanel/n;->a(Lcom/oppo/camera/ui/modepanel/n$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/m;->c:Lcom/oppo/camera/ui/modepanel/n;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/n;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public a(Landroid/view/animation/Animation;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/m;->d()V

    .line 51
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/m;->c:Lcom/oppo/camera/ui/modepanel/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/ui/modepanel/n;->a(ILandroid/view/animation/Animation;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/modepanel/n$a;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/m;->d:Lcom/oppo/camera/ui/modepanel/n$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/m;->d()V

    .line 33
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/m;->c:Lcom/oppo/camera/ui/modepanel/n;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/m;->d()V

    .line 46
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/m;->c:Lcom/oppo/camera/ui/modepanel/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/ui/modepanel/n;->a(IZ)V

    return-void
.end method

.method public b(Landroid/view/animation/Animation;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/m;->c:Lcom/oppo/camera/ui/modepanel/n;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 62
    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/ui/modepanel/n;->a(ILandroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/m;->c:Lcom/oppo/camera/ui/modepanel/n;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 56
    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/ui/modepanel/n;->a(IZ)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/m;->c:Lcom/oppo/camera/ui/modepanel/n;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/n;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/m;->c:Lcom/oppo/camera/ui/modepanel/n;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/n;->a(Z)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/m;->c:Lcom/oppo/camera/ui/modepanel/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
