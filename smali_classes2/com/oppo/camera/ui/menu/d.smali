.class public Lcom/oppo/camera/ui/menu/d;
.super Ljava/lang/Object;
.source "OptionItemInfo.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/d;->a:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/d;->b:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/d;->c:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/d;->d:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/d;->e:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/d;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/d;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/d;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/d;->e:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/d;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/d;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/d;->e:Z

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/d;->a:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/d;->c:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/d;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/d;->e:Z

    return-void
.end method
