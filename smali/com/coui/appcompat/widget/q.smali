.class public Lcom/coui/appcompat/widget/q;
.super Ljava/lang/Object;
.source "COUIViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/q$c;,
        Lcom/coui/appcompat/widget/q$b;,
        Lcom/coui/appcompat/widget/q$a;,
        Lcom/coui/appcompat/widget/q$d;
    }
.end annotation


# static fields
.field static final a:Lcom/coui/appcompat/widget/q$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 118
    new-instance v0, Lcom/coui/appcompat/widget/q$c;

    invoke-direct {v0}, Lcom/coui/appcompat/widget/q$c;-><init>()V

    sput-object v0, Lcom/coui/appcompat/widget/q;->a:Lcom/coui/appcompat/widget/q$d;

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 120
    new-instance v0, Lcom/coui/appcompat/widget/q$b;

    invoke-direct {v0}, Lcom/coui/appcompat/widget/q$b;-><init>()V

    sput-object v0, Lcom/coui/appcompat/widget/q;->a:Lcom/coui/appcompat/widget/q$d;

    goto :goto_0

    .line 122
    :cond_1
    new-instance v0, Lcom/coui/appcompat/widget/q$a;

    invoke-direct {v0}, Lcom/coui/appcompat/widget/q$a;-><init>()V

    sput-object v0, Lcom/coui/appcompat/widget/q;->a:Lcom/coui/appcompat/widget/q$d;

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .line 131
    sget-object v0, Lcom/coui/appcompat/widget/q;->a:Lcom/coui/appcompat/widget/q$d;

    invoke-interface {v0, p0}, Lcom/coui/appcompat/widget/q$d;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .line 139
    sget-object v0, Lcom/coui/appcompat/widget/q;->a:Lcom/coui/appcompat/widget/q$d;

    invoke-interface {v0, p0, p1}, Lcom/coui/appcompat/widget/q$d;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static b(Landroid/view/View;)I
    .locals 1

    .line 147
    sget-object v0, Lcom/coui/appcompat/widget/q;->a:Lcom/coui/appcompat/widget/q$d;

    invoke-interface {v0, p0}, Lcom/coui/appcompat/widget/q$d;->b(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1

    .line 155
    sget-object v0, Lcom/coui/appcompat/widget/q;->a:Lcom/coui/appcompat/widget/q$d;

    invoke-interface {v0, p0}, Lcom/coui/appcompat/widget/q$d;->c(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
