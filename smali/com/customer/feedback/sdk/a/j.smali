.class public Lcom/customer/feedback/sdk/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/customer/feedback/sdk/a/j$a;
    }
.end annotation


# instance fields
.field private final ac:I

.field private final ad:Ljava/nio/charset/Charset;

.field private final ae:Ljava/io/RandomAccessFile;

.field private final af:J

.field private final ag:J

.field private final ah:[[B

.field private final ai:I

.field private final aj:I

.field private ak:Lcom/customer/feedback/sdk/a/j$a;

.field private al:Z


# direct methods
.method public constructor <init>(Ljava/io/File;ILjava/nio/charset/Charset;)V
    .locals 9

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/customer/feedback/sdk/a/j;->al:Z

    .line 92
    iput p2, p0, Lcom/customer/feedback/sdk/a/j;->ac:I

    .line 93
    iput-object p3, p0, Lcom/customer/feedback/sdk/a/j;->ad:Ljava/nio/charset/Charset;

    .line 95
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/customer/feedback/sdk/a/j;->ae:Ljava/io/RandomAccessFile;

    .line 96
    iget-object p1, p0, Lcom/customer/feedback/sdk/a/j;->ae:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/customer/feedback/sdk/a/j;->af:J

    .line 97
    iget-wide v1, p0, Lcom/customer/feedback/sdk/a/j;->af:J

    int-to-long v3, p2

    rem-long v5, v1, v3

    long-to-int p1, v5

    if-lez p1, :cond_0

    .line 99
    div-long/2addr v1, v3

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/customer/feedback/sdk/a/j;->ag:J

    goto :goto_0

    .line 101
    :cond_0
    div-long v3, v1, v3

    iput-wide v3, p0, Lcom/customer/feedback/sdk/a/j;->ag:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    move v6, p2

    goto :goto_1

    :cond_1
    :goto_0
    move v6, p1

    .line 106
    :goto_1
    new-instance p1, Lcom/customer/feedback/sdk/a/j$a;

    iget-wide v4, p0, Lcom/customer/feedback/sdk/a/j;->ag:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/customer/feedback/sdk/a/j$a;-><init>(Lcom/customer/feedback/sdk/a/j;JI[BLcom/customer/feedback/sdk/a/j$1;)V

    iput-object p1, p0, Lcom/customer/feedback/sdk/a/j;->ak:Lcom/customer/feedback/sdk/a/j$a;

    .line 109
    invoke-static {p3}, Lcom/customer/feedback/sdk/a/a;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p2, :cond_2

    .line 114
    iput v2, p0, Lcom/customer/feedback/sdk/a/j;->aj:I

    goto :goto_3

    .line 115
    :cond_2
    sget-object p2, Lcom/customer/feedback/sdk/a/a;->UTF_8:Ljava/nio/charset/Charset;

    if-ne p1, p2, :cond_3

    .line 119
    iput v2, p0, Lcom/customer/feedback/sdk/a/j;->aj:I

    goto :goto_3

    :cond_3
    const-string p2, "Shift_JIS"

    .line 120
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    if-ne p1, p2, :cond_4

    .line 123
    iput v2, p0, Lcom/customer/feedback/sdk/a/j;->aj:I

    goto :goto_3

    .line 124
    :cond_4
    sget-object p2, Lcom/customer/feedback/sdk/a/a;->UTF_16BE:Ljava/nio/charset/Charset;

    if-eq p1, p2, :cond_7

    sget-object p2, Lcom/customer/feedback/sdk/a/a;->UTF_16LE:Ljava/nio/charset/Charset;

    if-ne p1, p2, :cond_5

    goto :goto_2

    .line 129
    :cond_5
    sget-object p2, Lcom/customer/feedback/sdk/a/a;->UTF_16:Ljava/nio/charset/Charset;

    if-ne p1, p2, :cond_6

    .line 130
    new-instance p1, Ljava/io/UnsupportedEncodingException;

    const-string p2, "For UTF-16, you need to specify the byte order (use UTF-16BE or UTF-16LE)"

    invoke-direct {p1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_6
    new-instance p1, Ljava/io/UnsupportedEncodingException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Encoding "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is not supported yet (feel free to submit a patch)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_7
    :goto_2
    iput v1, p0, Lcom/customer/feedback/sdk/a/j;->aj:I

    :goto_3
    const/4 p1, 0x3

    .line 138
    new-array p1, p1, [[B

    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    const-string v3, "\r\n"

    invoke-virtual {v3, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    aput-object p2, p1, v0

    .line 139
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    const-string v3, "\n"

    invoke-virtual {v3, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    aput-object p2, p1, v2

    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    const-string p3, "\r"

    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    aput-object p2, p1, v1

    iput-object p1, p0, Lcom/customer/feedback/sdk/a/j;->ah:[[B

    .line 141
    iget-object p1, p0, Lcom/customer/feedback/sdk/a/j;->ah:[[B

    aget-object p1, p1, v0

    array-length p1, p1

    iput p1, p0, Lcom/customer/feedback/sdk/a/j;->ai:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    .locals 1

    const/16 v0, 0x1000

    .line 77
    invoke-direct {p0, p1, v0, p2}, Lcom/customer/feedback/sdk/a/j;-><init>(Ljava/io/File;ILjava/nio/charset/Charset;)V

    return-void
.end method

.method static synthetic a(Lcom/customer/feedback/sdk/a/j;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/customer/feedback/sdk/a/j;->ac:I

    return p0
.end method

.method static synthetic b(Lcom/customer/feedback/sdk/a/j;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/customer/feedback/sdk/a/j;->ae:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method static synthetic c(Lcom/customer/feedback/sdk/a/j;)Ljava/nio/charset/Charset;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/customer/feedback/sdk/a/j;->ad:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method static synthetic d(Lcom/customer/feedback/sdk/a/j;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/customer/feedback/sdk/a/j;->ai:I

    return p0
.end method

.method static synthetic e(Lcom/customer/feedback/sdk/a/j;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/customer/feedback/sdk/a/j;->aj:I

    return p0
.end method

.method static synthetic f(Lcom/customer/feedback/sdk/a/j;)[[B
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/customer/feedback/sdk/a/j;->ah:[[B

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/customer/feedback/sdk/a/j;->ae:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public readLine()Ljava/lang/String;
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/customer/feedback/sdk/a/j;->ak:Lcom/customer/feedback/sdk/a/j$a;

    invoke-static {v0}, Lcom/customer/feedback/sdk/a/j$a;->a(Lcom/customer/feedback/sdk/a/j$a;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    .line 170
    iget-object v1, p0, Lcom/customer/feedback/sdk/a/j;->ak:Lcom/customer/feedback/sdk/a/j$a;

    invoke-static {v1}, Lcom/customer/feedback/sdk/a/j$a;->b(Lcom/customer/feedback/sdk/a/j$a;)Lcom/customer/feedback/sdk/a/j$a;

    move-result-object v1

    iput-object v1, p0, Lcom/customer/feedback/sdk/a/j;->ak:Lcom/customer/feedback/sdk/a/j$a;

    .line 171
    iget-object v1, p0, Lcom/customer/feedback/sdk/a/j;->ak:Lcom/customer/feedback/sdk/a/j$a;

    if-eqz v1, :cond_0

    .line 172
    invoke-static {v1}, Lcom/customer/feedback/sdk/a/j$a;->a(Lcom/customer/feedback/sdk/a/j$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/customer/feedback/sdk/a/j;->al:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lcom/customer/feedback/sdk/a/j;->al:Z

    .line 183
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/a/j;->readLine()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
