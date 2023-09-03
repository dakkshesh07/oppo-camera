.class public Lcom/coui/appcompat/a/q;
.super Ljava/lang/Object;
.source "COUIStateListUtil.java"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [I

    sput-object v0, Lcom/coui/appcompat/a/q;->a:[I

    return-void
.end method

.method public static a(II)Landroid/content/res/ColorStateList;
    .locals 6

    const/4 v0, 0x2

    .line 38
    new-array v1, v0, [[I

    .line 39
    new-array v0, v0, [I

    const/4 v2, 0x1

    .line 41
    new-array v3, v2, [I

    const/4 v4, 0x0

    const v5, -0x101009e

    aput v5, v3, v4

    aput-object v3, v1, v4

    aput p1, v0, v4

    .line 44
    sget-object p1, Lcom/coui/appcompat/a/q;->a:[I

    aput-object p1, v1, v2

    aput p0, v0, v2

    .line 47
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method
