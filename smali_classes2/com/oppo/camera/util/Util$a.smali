.class Lcom/oppo/camera/util/Util$a;
.super Ljava/lang/Object;
.source "Util.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/util/Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/text/SimpleDateFormat;

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2717
    iput-object p1, p0, Lcom/oppo/camera/util/Util$a;->a:Ljava/lang/String;

    .line 2718
    new-instance p1, Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Lcom/oppo/camera/util/Util$a;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/oppo/camera/util/Util$a;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 1

    .line 2770
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 2772
    iget-object p1, p0, Lcom/oppo/camera/util/Util$a;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(JZ)Ljava/lang/String;
    .locals 9

    .line 2728
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 2729
    iget-object v1, p0, Lcom/oppo/camera/util/Util$a;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    const-wide/16 v3, 0x3e8

    if-eqz p3, :cond_3

    .line 2734
    div-long v5, p1, v3

    iget-wide v7, p0, Lcom/oppo/camera/util/Util$a;->c:J

    div-long/2addr v7, v3

    cmp-long p3, v5, v7

    if-eqz p3, :cond_0

    .line 2735
    iput-wide p1, p0, Lcom/oppo/camera/util/Util$a;->c:J

    .line 2736
    iput v2, p0, Lcom/oppo/camera/util/Util$a;->d:I

    .line 2739
    :cond_0
    iget p1, p0, Lcom/oppo/camera/util/Util$a;->d:I

    if-ge p1, v1, :cond_1

    .line 2740
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_BURST00"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/util/Util$a;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2742
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_BURST0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/util/Util$a;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2745
    :goto_0
    iget p2, p0, Lcom/oppo/camera/util/Util$a;->d:I

    if-nez p2, :cond_2

    .line 2746
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_COVER"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object v0, p1

    .line 2749
    iget p1, p0, Lcom/oppo/camera/util/Util$a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oppo/camera/util/Util$a;->d:I

    goto :goto_1

    .line 2751
    :cond_3
    div-long v5, p1, v3

    iget-wide v7, p0, Lcom/oppo/camera/util/Util$a;->c:J

    div-long/2addr v7, v3

    cmp-long p3, v5, v7

    if-nez p3, :cond_5

    .line 2752
    iget p1, p0, Lcom/oppo/camera/util/Util$a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oppo/camera/util/Util$a;->d:I

    .line 2754
    iget p1, p0, Lcom/oppo/camera/util/Util$a;->d:I

    if-ge p1, v1, :cond_4

    .line 2755
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/util/Util$a;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2757
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/util/Util$a;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2760
    :cond_5
    iput-wide p1, p0, Lcom/oppo/camera/util/Util$a;->c:J

    .line 2761
    iput v2, p0, Lcom/oppo/camera/util/Util$a;->d:I

    :goto_1
    return-object v0
.end method

.method public a()V
    .locals 3

    .line 2722
    iget-object v0, p0, Lcom/oppo/camera/util/Util$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2723
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/oppo/camera/util/Util$a;->b:Ljava/text/SimpleDateFormat;

    :cond_0
    return-void
.end method
