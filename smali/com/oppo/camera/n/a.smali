.class public abstract Lcom/oppo/camera/n/a;
.super Ljava/lang/Object;
.source "SLVBaseMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/n/a$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:Lcom/oppo/camera/ui/d;

.field protected c:Lcom/oppo/camera/n/a$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/ui/d;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/oppo/camera/n/a;->c:Lcom/oppo/camera/n/a$a;

    .line 50
    iput-object p1, p0, Lcom/oppo/camera/n/a;->a:Landroid/app/Activity;

    .line 51
    iput-object p2, p0, Lcom/oppo/camera/n/a;->b:Lcom/oppo/camera/ui/d;

    const-string p1, "SLVBaseMode"

    const-string p2, " enter"

    .line 53
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method abstract a()I
.end method

.method public a(I)Lcom/oppo/camera/ui/control/c;
    .locals 4

    const-string v0, "button_shape_dial_still"

    const-string v1, "button_color_inside_red"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Lcom/oppo/camera/ui/control/c;

    invoke-direct {p1}, Lcom/oppo/camera/ui/control/c;-><init>()V

    const-string v0, "button_color_inside_none"

    .line 80
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 81
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/c;->a(I)V

    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, Lcom/oppo/camera/ui/control/c;

    const/4 v3, 0x5

    invoke-direct {p1, v3, v1, v0, v2}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 67
    :cond_2
    new-instance p1, Lcom/oppo/camera/ui/control/c;

    const/4 v3, 0x6

    invoke-direct {p1, v3, v1, v0, v2}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-object p1
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public a(Lcom/oppo/camera/n/a$a;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/oppo/camera/n/a;->c:Lcom/oppo/camera/n/a$a;

    return-void
.end method

.method public a(ILandroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/oppo/camera/n/a;->a:Landroid/app/Activity;

    .line 117
    iput-object v0, p0, Lcom/oppo/camera/n/a;->b:Lcom/oppo/camera/ui/d;

    .line 118
    iput-object v0, p0, Lcom/oppo/camera/n/a;->c:Lcom/oppo/camera/n/a$a;

    const-string v0, "SLVBaseMode"

    const-string v1, "exit"

    .line 120
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
