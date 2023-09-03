.class public final Lkotlin/n;
.super Ljava/lang/Object;
.source "UInt.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# static fields
.field public static final a:Lkotlin/n$a;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/n$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lkotlin/n;->a:Lkotlin/n$a;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/n;->b:I

    return-void
.end method

.method private static a(II)I
    .locals 0

    .line 62
    invoke-static {p0, p1}, Lkotlin/v;->a(II)I

    move-result p0

    return p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 261
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlin/n;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/n;

    invoke-virtual {p1}, Lkotlin/n;->a()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)I
    .locals 0

    return p0
.end method

.method public static final synthetic c(I)Lkotlin/n;
    .locals 1

    new-instance v0, Lkotlin/n;

    invoke-direct {v0, p0}, Lkotlin/n;-><init>(I)V

    return-object v0
.end method

.method public static d(I)I
    .locals 0

    return p0
.end method

.method private e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/n;->b:I

    invoke-static {v0, p1}, Lkotlin/n;->a(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    iget v0, p0, Lkotlin/n;->b:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 15
    check-cast p1, Lkotlin/n;

    invoke-virtual {p1}, Lkotlin/n;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lkotlin/n;->e(I)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/n;->b:I

    invoke-static {v0, p1}, Lkotlin/n;->a(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/n;->b:I

    invoke-static {v0}, Lkotlin/n;->d(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/n;->b:I

    invoke-static {v0}, Lkotlin/n;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
