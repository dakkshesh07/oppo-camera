.class public final Lkotlin/p;
.super Ljava/lang/Object;
.source "ULong.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# static fields
.field public static final a:Lkotlin/p$a;


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/p$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lkotlin/p;->a:Lkotlin/p$a;

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/p;->b:J

    return-void
.end method

.method private static a(JJ)I
    .locals 0

    .line 70
    invoke-static {p0, p1, p2, p3}, Lkotlin/v;->a(JJ)I

    move-result p0

    return p0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 0

    .line 264
    invoke-static {p0, p1}, Lkotlin/v;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p2, Lkotlin/p;

    if-eqz v0, :cond_0

    check-cast p2, Lkotlin/p;

    invoke-virtual {p2}, Lkotlin/p;->a()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(J)J
    .locals 0

    return-wide p0
.end method

.method public static final synthetic c(J)Lkotlin/p;
    .locals 1

    new-instance v0, Lkotlin/p;

    invoke-direct {v0, p0, p1}, Lkotlin/p;-><init>(J)V

    return-object v0
.end method

.method public static d(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method private e(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/p;->b:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/p;->a(JJ)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    iget-wide v0, p0, Lkotlin/p;->b:J

    return-wide v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 15
    check-cast p1, Lkotlin/p;

    invoke-virtual {p1}, Lkotlin/p;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlin/p;->e(J)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/p;->b:J

    invoke-static {v0, v1, p1}, Lkotlin/p;->a(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/p;->b:J

    invoke-static {v0, v1}, Lkotlin/p;->d(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/p;->b:J

    invoke-static {v0, v1}, Lkotlin/p;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
