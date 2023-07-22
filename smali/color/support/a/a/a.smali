.class public Lcolor/support/a/a/a;
.super Ljava/lang/Object;
.source "ColorViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcolor/support/a/a/a$c;,
        Lcolor/support/a/a/a$b;,
        Lcolor/support/a/a/a$a;,
        Lcolor/support/a/a/a$d;
    }
.end annotation


# static fields
.field static final a:Lcolor/support/a/a/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 118
    new-instance v0, Lcolor/support/a/a/a$c;

    invoke-direct {v0}, Lcolor/support/a/a/a$c;-><init>()V

    sput-object v0, Lcolor/support/a/a/a;->a:Lcolor/support/a/a/a$d;

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 120
    new-instance v0, Lcolor/support/a/a/a$b;

    invoke-direct {v0}, Lcolor/support/a/a/a$b;-><init>()V

    sput-object v0, Lcolor/support/a/a/a;->a:Lcolor/support/a/a/a$d;

    goto :goto_0

    .line 122
    :cond_1
    new-instance v0, Lcolor/support/a/a/a$a;

    invoke-direct {v0}, Lcolor/support/a/a/a$a;-><init>()V

    sput-object v0, Lcolor/support/a/a/a;->a:Lcolor/support/a/a/a$d;

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .line 131
    sget-object v0, Lcolor/support/a/a/a;->a:Lcolor/support/a/a/a$d;

    invoke-interface {v0, p0}, Lcolor/support/a/a/a$d;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .line 139
    sget-object v0, Lcolor/support/a/a/a;->a:Lcolor/support/a/a/a$d;

    invoke-interface {v0, p0, p1}, Lcolor/support/a/a/a$d;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static b(Landroid/view/View;)I
    .locals 1

    .line 147
    sget-object v0, Lcolor/support/a/a/a;->a:Lcolor/support/a/a/a$d;

    invoke-interface {v0, p0}, Lcolor/support/a/a/a$d;->b(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1

    .line 155
    sget-object v0, Lcolor/support/a/a/a;->a:Lcolor/support/a/a/a$d;

    invoke-interface {v0, p0}, Lcolor/support/a/a/a$d;->c(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
