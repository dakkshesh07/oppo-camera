.class public final Lcom/coui/appcompat/widget/COUILockPatternView$Cell;
.super Ljava/lang/Object;
.source "COUILockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUILockPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cell"
.end annotation


# static fields
.field private static final a:[[Lcom/coui/appcompat/widget/COUILockPatternView$Cell;


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 197
    invoke-static {}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->a()[[Lcom/coui/appcompat/widget/COUILockPatternView$Cell;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->a:[[Lcom/coui/appcompat/widget/COUILockPatternView$Cell;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    invoke-static {p1, p2}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->b(II)V

    .line 218
    iput p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->b:I

    .line 219
    iput p2, p0, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->c:I

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I
    .locals 0

    .line 195
    iget p0, p0, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->b:I

    return p0
.end method

.method public static a(II)Lcom/coui/appcompat/widget/COUILockPatternView$Cell;
    .locals 1

    .line 245
    invoke-static {p0, p1}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->b(II)V

    .line 246
    sget-object v0, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->a:[[Lcom/coui/appcompat/widget/COUILockPatternView$Cell;

    aget-object p0, v0, p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method private static a()[[Lcom/coui/appcompat/widget/COUILockPatternView$Cell;
    .locals 7

    const/4 v0, 0x3

    .line 202
    filled-new-array {v0, v0}, [I

    move-result-object v1

    const-class v2, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lcom/coui/appcompat/widget/COUILockPatternView$Cell;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_0

    .line 205
    aget-object v5, v1, v3

    new-instance v6, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;

    invoke-direct {v6, v3, v4}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;-><init>(II)V

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method static synthetic b(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I
    .locals 0

    .line 195
    iget p0, p0, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->c:I

    return p0
.end method

.method private static b(II)V
    .locals 1

    if-ltz p0, :cond_1

    const/4 v0, 0x2

    if-gt p0, v0, :cond_1

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    return-void

    .line 254
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "column must be in range 0-2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 251
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "row must be in range 0-2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getColumn()I
    .locals 1

    .line 235
    iget v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->c:I

    return v0
.end method

.method public getRow()I
    .locals 1

    .line 227
    iget v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(row="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",clmn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
