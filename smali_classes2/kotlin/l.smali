.class public final Lkotlin/l;
.super Ljava/lang/Object;
.source "UByte.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# static fields
.field public static final a:Lkotlin/l$a;


# instance fields
.field private final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/l$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lkotlin/l;->a:Lkotlin/l$a;

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lkotlin/l;->b:B

    return-void
.end method

.method private static a(BB)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p1, p1, 0xff

    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->a(II)I

    move-result p0

    return p0
.end method

.method public static a(B)Ljava/lang/String;
    .locals 0

    and-int/lit16 p0, p0, 0xff

    .line 251
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(BLjava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlin/l;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/l;

    invoke-virtual {p1}, Lkotlin/l;->a()B

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(B)B
    .locals 0

    return p0
.end method

.method public static final synthetic c(B)Lkotlin/l;
    .locals 1

    new-instance v0, Lkotlin/l;

    invoke-direct {v0, p0}, Lkotlin/l;-><init>(B)V

    return-object v0
.end method

.method public static d(B)I
    .locals 0

    return p0
.end method

.method private e(B)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lkotlin/l;->b:B

    invoke-static {v0, p1}, Lkotlin/l;->a(BB)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final synthetic a()B
    .locals 1

    iget-byte v0, p0, Lkotlin/l;->b:B

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 15
    check-cast p1, Lkotlin/l;

    invoke-virtual {p1}, Lkotlin/l;->a()B

    move-result p1

    invoke-direct {p0, p1}, Lkotlin/l;->e(B)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lkotlin/l;->b:B

    invoke-static {v0, p1}, Lkotlin/l;->a(BLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lkotlin/l;->b:B

    invoke-static {v0}, Lkotlin/l;->d(B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lkotlin/l;->b:B

    invoke-static {v0}, Lkotlin/l;->a(B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
