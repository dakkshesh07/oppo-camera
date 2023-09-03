.class public final Lkotlin/s;
.super Ljava/lang/Object;
.source "UShort.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# static fields
.field public static final a:Lkotlin/s$a;


# instance fields
.field private final b:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/s$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lkotlin/s;->a:Lkotlin/s$a;

    return-void
.end method

.method private synthetic constructor <init>(S)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lkotlin/s;->b:S

    return-void
.end method

.method private static a(SS)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    and-int/2addr p1, v0

    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->a(II)I

    move-result p0

    return p0
.end method

.method public static a(S)Ljava/lang/String;
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    .line 252
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(SLjava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlin/s;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/s;

    invoke-virtual {p1}, Lkotlin/s;->a()S

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(S)S
    .locals 0

    return p0
.end method

.method public static final synthetic c(S)Lkotlin/s;
    .locals 1

    new-instance v0, Lkotlin/s;

    invoke-direct {v0, p0}, Lkotlin/s;-><init>(S)V

    return-object v0
.end method

.method public static d(S)I
    .locals 0

    return p0
.end method

.method private e(S)I
    .locals 1

    .line 1
    iget-short v0, p0, Lkotlin/s;->b:S

    invoke-static {v0, p1}, Lkotlin/s;->a(SS)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final synthetic a()S
    .locals 1

    iget-short v0, p0, Lkotlin/s;->b:S

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 15
    check-cast p1, Lkotlin/s;

    invoke-virtual {p1}, Lkotlin/s;->a()S

    move-result p1

    invoke-direct {p0, p1}, Lkotlin/s;->e(S)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-short v0, p0, Lkotlin/s;->b:S

    invoke-static {v0, p1}, Lkotlin/s;->a(SLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-short v0, p0, Lkotlin/s;->b:S

    invoke-static {v0}, Lkotlin/s;->d(S)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-short v0, p0, Lkotlin/s;->b:S

    invoke-static {v0}, Lkotlin/s;->a(S)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
