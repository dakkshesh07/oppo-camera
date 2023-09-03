.class Lcom/android/internal/util/function/pooled/PooledLambdaImpl$LambdaType;
.super Ljava/lang/Object;
.source "PooledLambdaImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/util/function/pooled/PooledLambdaImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LambdaType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/util/function/pooled/PooledLambdaImpl$LambdaType$ReturnType;
    }
.end annotation


# static fields
.field public static final MASK:I = 0x7f

.field public static final MASK_ARG_COUNT:I = 0xf

.field public static final MASK_BIT_COUNT:I = 0x7

.field public static final MASK_RETURN_TYPE:I = 0x70


# direct methods
.method constructor <init>()V
    .locals 0

    .line 669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static argCountPrefix(I)Ljava/lang/String;
    .locals 2
    .param p0, "argCount"    # I

    .line 700
    const/16 v0, 0xf

    const-string v1, ""

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 714
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "arg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 713
    :pswitch_0
    const-string v0, "Undec"

    return-object v0

    .line 712
    :pswitch_1
    const-string v0, "Dec"

    return-object v0

    .line 711
    :pswitch_2
    const-string v0, "Nona"

    return-object v0

    .line 710
    :pswitch_3
    const-string v0, "Oct"

    return-object v0

    .line 709
    :pswitch_4
    const-string v0, "Hept"

    return-object v0

    .line 708
    :pswitch_5
    const-string v0, "Hex"

    return-object v0

    .line 707
    :pswitch_6
    const-string v0, "Quint"

    return-object v0

    .line 706
    :pswitch_7
    const-string v0, "Quad"

    return-object v0

    .line 705
    :pswitch_8
    const-string v0, "Tri"

    return-object v0

    .line 704
    :pswitch_9
    const-string v0, "Bi"

    return-object v0

    .line 703
    :pswitch_a
    return-object v1

    .line 702
    :pswitch_b
    return-object v1

    .line 701
    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static decodeArgCount(I)I
    .locals 1
    .param p0, "type"    # I

    .line 680
    and-int/lit8 v0, p0, 0xf

    return v0
.end method

.method static decodeReturnType(I)I
    .locals 1
    .param p0, "type"    # I

    .line 684
    const/16 v0, 0x70

    invoke-static {v0, p0}, Lcom/android/internal/util/function/pooled/PooledLambdaImpl;->access$100(II)I

    move-result v0

    return v0
.end method

.method static encode(II)I
    .locals 2
    .param p0, "argCount"    # I
    .param p1, "returnType"    # I

    .line 676
    const/16 v0, 0xf

    invoke-static {v0, p0}, Lcom/android/internal/util/function/pooled/PooledLambdaImpl;->access$000(II)I

    move-result v0

    const/16 v1, 0x70

    invoke-static {v1, p1}, Lcom/android/internal/util/function/pooled/PooledLambdaImpl;->access$000(II)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method static toString(I)Ljava/lang/String;
    .locals 4
    .param p0, "type"    # I

    .line 688
    invoke-static {p0}, Lcom/android/internal/util/function/pooled/PooledLambdaImpl$LambdaType;->decodeArgCount(I)I

    move-result v0

    .line 689
    .local v0, "argCount":I
    invoke-static {p0}, Lcom/android/internal/util/function/pooled/PooledLambdaImpl$LambdaType;->decodeReturnType(I)I

    move-result v1

    .line 690
    .local v1, "returnType":I
    if-nez v0, :cond_2

    .line 691
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v2, "Runnable"

    return-object v2

    .line 692
    :cond_0
    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 693
    :cond_1
    const-string v2, "Supplier"

    return-object v2

    .line 696
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/android/internal/util/function/pooled/PooledLambdaImpl$LambdaType;->argCountPrefix(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/android/internal/util/function/pooled/PooledLambdaImpl$LambdaType$ReturnType;->lambdaSuffix(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
