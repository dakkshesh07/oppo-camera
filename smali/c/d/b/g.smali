.class public final Lc/d/b/g;
.super Ljava/lang/Object;
.source "PrimitiveCompanionObjects.kt"


# static fields
.field public static final a:Lc/d/b/g;

# The value of this static final field might be set in the static constructor
.field private static final b:D = 4.9E-324

# The value of this static final field might be set in the static constructor
.field private static final c:D = 1.7976931348623157E308

# The value of this static final field might be set in the static constructor
.field private static final d:D = Infinity

# The value of this static final field might be set in the static constructor
.field private static final e:D = -Infinity

# The value of this static final field might be set in the static constructor
.field private static final f:D = NaN


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Lc/d/b/g;

    invoke-direct {v0}, Lc/d/b/g;-><init>()V

    sput-object v0, Lc/d/b/g;->a:Lc/d/b/g;

    const-wide/16 v0, 0x1

    .line 9
    sput-wide v0, Lc/d/b/g;->b:D

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 10
    sput-wide v0, Lc/d/b/g;->c:D

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 11
    sput-wide v0, Lc/d/b/g;->d:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 12
    sput-wide v0, Lc/d/b/g;->e:D

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 13
    sput-wide v0, Lc/d/b/g;->f:D

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
