.class Lcom/alibaba/fastjson/JSONPath$k;
.super Ljava/lang/Object;
.source "JSONPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# static fields
.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:C

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\'\\s*,\\s*\'"

    .line 829
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/JSONPath$k;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 832
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$k;->a:Ljava/lang/String;

    .line 833
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    return-void
.end method

.method static a(C)Z
    .locals 1

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic a(Lcom/alibaba/fastjson/JSONPath$k;)Z
    .locals 0

    .line 821
    iget-boolean p0, p0, Lcom/alibaba/fastjson/JSONPath$k;->e:Z

    return p0
.end method


# virtual methods
.method protected a(J)D
    .locals 3

    .line 1705
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$k;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 1707
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    .line 1708
    :goto_0
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    .line 1709
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    goto :goto_0

    .line 1712
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$k;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 1713
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$k;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1714
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    long-to-double p1, p1

    add-double/2addr v0, p1

    return-wide v0
.end method

.method a(Lcom/alibaba/fastjson/JSONPath$c;)Lcom/alibaba/fastjson/JSONPath$c;
    .locals 5

    .line 1662
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x26

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1663
    :goto_0
    iget-char v4, p0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    if-ne v4, v3, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->b()C

    move-result v4

    if-eq v4, v3, :cond_2

    :cond_1
    iget-char v3, p0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    const/16 v4, 0x7c

    if-ne v3, v4, :cond_6

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->b()C

    move-result v3

    if-ne v3, v4, :cond_6

    .line 1664
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    .line 1665
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    .line 1668
    iget-char v3, p0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    const/16 v4, 0x28

    if-ne v3, v4, :cond_3

    .line 1670
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    goto :goto_1

    :cond_3
    move v1, v2

    .line 1673
    :goto_1
    iget-char v3, p0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    const/16 v4, 0x20

    if-ne v3, v4, :cond_4

    .line 1674
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    goto :goto_1

    .line 1677
    :cond_4
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONPath$k;->b(Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/JSONPath$c;

    .line 1679
    new-instance v3, Lcom/alibaba/fastjson/JSONPath$d;

    invoke-direct {v3, p1, v2, v0}, Lcom/alibaba/fastjson/JSONPath$d;-><init>(Lcom/alibaba/fastjson/JSONPath$c;Lcom/alibaba/fastjson/JSONPath$c;Z)V

    if-eqz v1, :cond_5

    .line 1681
    iget-char p1, p0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    const/16 v0, 0x29

    if-ne p1, v0, :cond_5

    .line 1682
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    :cond_5
    move-object p1, v3

    :cond_6
    return-object p1
.end method

.method a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath$z;
    .locals 9

    .line 1922
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 1923
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    .line 1924
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2c

    .line 1926
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 1928
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, -0x1

    if-le v6, v7, :cond_2

    const/16 v6, 0x27

    if-ne v2, v6, :cond_2

    if-ne v4, v6, :cond_2

    .line 1930
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-eq v5, v8, :cond_1

    .line 1932
    sget-object v2, Lcom/alibaba/fastjson/JSONPath$k;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "\'\\s*,\\s*\'"

    .line 1936
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1937
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$q;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONPath$q;-><init>([Ljava/lang/String;)V

    return-object v0

    .line 1933
    :cond_1
    :goto_0
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$u;

    invoke-direct {p1, v0, v1}, Lcom/alibaba/fastjson/JSONPath$u;-><init>(Ljava/lang/String;Z)V

    return-object p1

    :cond_2
    const/16 v0, 0x3a

    .line 1940
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v5, v8, :cond_5

    if-ne v0, v8, :cond_5

    .line 1943
    invoke-static {p1}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1945
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1946
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$a;

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONPath$a;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1948
    :catch_0
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$u;

    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson/JSONPath$u;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 1951
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x22

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_4

    .line 1952
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1954
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$u;

    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson/JSONPath$u;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_5
    if-eq v5, v8, :cond_7

    const-string v0, ","

    .line 1959
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1960
    array-length v0, p1

    new-array v0, v0, [I

    .line 1961
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_6

    .line 1962
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1964
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$p;

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$p;-><init>([I)V

    return-object p1

    :cond_7
    if-eq v0, v8, :cond_10

    const-string v0, ":"

    .line 1968
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1969
    array-length v0, p1

    new-array v0, v0, [I

    move v2, v1

    .line 1970
    :goto_2
    array-length v4, p1

    if-ge v2, v4, :cond_a

    .line 1971
    aget-object v4, p1, v2

    .line 1972
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    if-nez v2, :cond_8

    .line 1974
    aput v1, v0, v2

    goto :goto_3

    .line 1976
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1979
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v0, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1983
    :cond_a
    aget p1, v0, v1

    .line 1985
    array-length v1, v0

    if-le v1, v3, :cond_b

    .line 1986
    aget v8, v0, v3

    .line 1991
    :cond_b
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    .line 1992
    aget v3, v0, v7

    :cond_c
    if-ltz v8, :cond_e

    if-lt v8, p1, :cond_d

    goto :goto_4

    .line 1998
    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end must greater than or equals start. start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",  end "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_4
    if-lez v3, :cond_f

    .line 2005
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$v;

    invoke-direct {v0, p1, v8, v3}, Lcom/alibaba/fastjson/JSONPath$v;-><init>(III)V

    return-object v0

    .line 2003
    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "step must greater than zero : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2008
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method a(Z)Lcom/alibaba/fastjson/JSONPath$z;
    .locals 1

    .line 964
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONPath$k;->b(Z)Ljava/lang/Object;

    move-result-object p1

    .line 965
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONPath$z;

    if-eqz v0, :cond_0

    .line 966
    check-cast p1, Lcom/alibaba/fastjson/JSONPath$z;

    return-object p1

    .line 968
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$e;

    check-cast p1, Lcom/alibaba/fastjson/JSONPath$c;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONPath$e;-><init>(Lcom/alibaba/fastjson/JSONPath$c;)V

    return-object v0
.end method

.method a()V
    .locals 3

    .line 837
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$k;->a:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$k;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/JSONPath$k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    return-void
.end method

.method b()C
    .locals 2

    .line 841
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$k;->a:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method b(Z)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    const/16 v1, 0x5b

    .line 973
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$k;->b(C)V

    .line 979
    :cond_0
    iget-char v1, v0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    const/16 v2, 0x3f

    const/16 v3, 0x28

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_2

    .line 980
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    .line 981
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONPath$k;->b(C)V

    move v1, v5

    .line 983
    :goto_0
    iget-char v2, v0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    if-ne v2, v3, :cond_1

    .line 984
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    move v1, v5

    goto :goto_1

    :cond_2
    move v1, v4

    move v2, v1

    .line 990
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->e()V

    const/16 v6, 0x40

    const/16 v7, 0x2f

    const/16 v8, 0x2e

    const/4 v9, -0x1

    const/4 v10, 0x2

    const/16 v11, 0x5c

    const/16 v12, 0x5d

    const/16 v13, 0x29

    if-nez v1, :cond_13

    .line 992
    iget-char v14, v0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    .line 993
    invoke-static {v14}, Lcom/alibaba/fastjson/util/e;->a(C)Z

    move-result v14

    if-nez v14, :cond_13

    iget-char v14, v0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    .line 994
    invoke-static {v14}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v14

    if-nez v14, :cond_13

    iget-char v14, v0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    if-eq v14, v11, :cond_13

    if-ne v14, v6, :cond_3

    goto/16 :goto_a

    .line 1586
    :cond_3
    iget v2, v0, Lcom/alibaba/fastjson/JSONPath$k;->b:I

    sub-int/2addr v2, v5

    .line 1588
    :goto_2
    iget-char v3, v0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    if-eq v3, v12, :cond_6

    if-eq v3, v7, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->c()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1589
    iget-char v3, v0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    if-ne v3, v8, :cond_4

    if-nez v1, :cond_4

    if-nez v1, :cond_4

    const/16 v3, 0x27

    if-eq v14, v3, :cond_4

    goto :goto_3

    .line 1597
    :cond_4
    iget-char v3, v0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    if-ne v3, v11, :cond_5

    .line 1598
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    .line 1600
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 1605
    iget v3, v0, Lcom/alibaba/fastjson/JSONPath$k;->b:I

    :goto_4
    sub-int/2addr v3, v5

    goto :goto_6

    .line 1607
    :cond_7
    iget-char v3, v0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    if-eq v3, v7, :cond_9

    if-ne v3, v8, :cond_8

    goto :goto_5

    .line 1610
    :cond_8
    iget v3, v0, Lcom/alibaba/fastjson/JSONPath$k;->b:I

    goto :goto_6

    .line 1608
    :cond_9
    :goto_5
    iget v3, v0, Lcom/alibaba/fastjson/JSONPath$k;->b:I

    goto :goto_4

    .line 1614
    :goto_6
    iget-object v7, v0, Lcom/alibaba/fastjson/JSONPath$k;->a:Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1616
    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eqz v3, :cond_d

    .line 1617
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move v7, v4

    .line 1618
    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_c

    .line 1619
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v11, :cond_b

    .line 1620
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v15, v5

    if-ge v7, v15, :cond_b

    add-int/lit8 v15, v7, 0x1

    .line 1621
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v12, v6, :cond_a

    if-eq v8, v11, :cond_a

    const/16 v11, 0x22

    if-ne v8, v11, :cond_b

    .line 1623
    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 1629
    :cond_b
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v15, v7

    :goto_8
    add-int/lit8 v7, v15, 0x1

    const/16 v11, 0x5c

    const/16 v12, 0x5d

    goto :goto_7

    .line 1631
    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_d
    const-string v3, "\\."

    .line 1634
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v9, :cond_11

    const/16 v3, 0x27

    if-ne v14, v3, :cond_e

    .line 1636
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v10, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v14, :cond_e

    .line 1637
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_e
    const-string v3, "\\\\\\."

    const-string v5, "\\."

    .line 1639
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\-"

    .line 1640
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v9, :cond_f

    const-string v3, "\\\\-"

    const-string v5, "-"

    .line 1641
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_f
    :goto_9
    if-eqz v1, :cond_10

    .line 1646
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONPath$k;->b(C)V

    .line 1649
    :cond_10
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$u;

    invoke-direct {v1, v2, v4}, Lcom/alibaba/fastjson/JSONPath$u;-><init>(Ljava/lang/String;Z)V

    return-object v1

    .line 1652
    :cond_11
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONPath$k;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath$z;

    move-result-object v1

    if-eqz p1, :cond_12

    .line 1654
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->c()Z

    move-result v2

    if-nez v2, :cond_12

    const/16 v2, 0x5d

    .line 1655
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONPath$k;->b(C)V

    :cond_12
    return-object v1

    .line 998
    :cond_13
    :goto_a
    iget-char v11, v0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    if-ne v11, v6, :cond_14

    .line 999
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    .line 1000
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONPath$k;->b(C)V

    .line 1003
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->i()Ljava/lang/String;

    move-result-object v6

    .line 1005
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->e()V

    const/16 v11, 0x7c

    const/16 v12, 0x26

    const/16 v14, 0x20

    if-eqz v1, :cond_19

    .line 1007
    iget-char v15, v0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    if-ne v15, v13, :cond_19

    .line 1008
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    .line 1010
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$r;

    invoke-direct {v1, v6, v4}, Lcom/alibaba/fastjson/JSONPath$r;-><init>(Ljava/lang/String;Z)V

    .line 1011
    :goto_b
    iget-char v2, v0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    if-ne v2, v14, :cond_15

    .line 1012
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    goto :goto_b

    :cond_15
    if-eq v2, v12, :cond_16

    if-ne v2, v11, :cond_17

    .line 1016
    :cond_16
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$k;->a(Lcom/alibaba/fastjson/JSONPath$c;)Lcom/alibaba/fastjson/JSONPath$c;

    move-result-object v1

    :cond_17
    if-eqz p1, :cond_18

    const/16 v15, 0x5d

    .line 1020
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/JSONPath$k;->b(C)V

    :cond_18
    return-object v1

    :cond_19
    const/16 v15, 0x5d

    if-eqz p1, :cond_20

    .line 1025
    iget-char v10, v0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    if-ne v10, v15, :cond_20

    .line 1026
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->c()Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "last"

    .line 1027
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1028
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$p;

    new-array v2, v5, [I

    aput v9, v2, v4

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONPath$p;-><init>([I)V

    return-object v1

    .line 1032
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    .line 1033
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$r;

    invoke-direct {v2, v6, v4}, Lcom/alibaba/fastjson/JSONPath$r;-><init>(Ljava/lang/String;Z)V

    .line 1034
    :goto_c
    iget-char v3, v0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    if-ne v3, v14, :cond_1b

    .line 1035
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    goto :goto_c

    :cond_1b
    if-eq v3, v12, :cond_1c

    if-ne v3, v11, :cond_1d

    .line 1039
    :cond_1c
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONPath$k;->a(Lcom/alibaba/fastjson/JSONPath$c;)Lcom/alibaba/fastjson/JSONPath$c;

    move-result-object v2

    .line 1042
    :cond_1d
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONPath$k;->b(C)V

    if-eqz v1, :cond_1e

    .line 1044
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONPath$k;->b(C)V

    :cond_1e
    if-eqz p1, :cond_1f

    const/16 v1, 0x5d

    .line 1048
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$k;->b(C)V

    :cond_1f
    return-object v2

    .line 1054
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->e()V

    .line 1055
    iget-char v10, v0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    if-ne v10, v3, :cond_21

    .line 1056
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    .line 1057
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONPath$k;->b(C)V

    .line 1058
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->e()V

    move v10, v5

    goto :goto_d

    :cond_21
    move v10, v4

    .line 1062
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->h()Lcom/alibaba/fastjson/JSONPath$Operator;

    move-result-object v15

    .line 1064
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->e()V

    .line 1066
    sget-object v3, Lcom/alibaba/fastjson/JSONPath$Operator;->BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-eq v15, v3, :cond_97

    sget-object v3, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v15, v3, :cond_22

    goto/16 :goto_2e

    .line 1095
    :cond_22
    sget-object v3, Lcom/alibaba/fastjson/JSONPath$Operator;->IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-eq v15, v3, :cond_65

    sget-object v3, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v15, v3, :cond_23

    goto/16 :goto_20

    .line 1305
    :cond_23
    iget-char v3, v0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    const/16 v9, 0x27

    const/16 v18, 0x0

    if-eq v3, v9, :cond_50

    const/16 v9, 0x22

    if-ne v3, v9, :cond_24

    goto/16 :goto_18

    .line 1391
    :cond_24
    invoke-static {v3}, Lcom/alibaba/fastjson/JSONPath$k;->a(C)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 1392
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->f()J

    move-result-wide v3

    const-wide/16 v16, 0x0

    .line 1394
    iget-char v7, v0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    if-ne v7, v8, :cond_25

    .line 1395
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/JSONPath$k;->a(J)D

    move-result-wide v7

    move-wide/from16 v20, v7

    goto :goto_e

    :cond_25
    move-wide/from16 v20, v16

    :goto_e
    const-wide/16 v7, 0x0

    cmpl-double v7, v20, v7

    if-nez v7, :cond_26

    .line 1402
    new-instance v7, Lcom/alibaba/fastjson/JSONPath$j;

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move/from16 v19, v10

    move-wide/from16 v20, v3

    move-object/from16 v22, v15

    invoke-direct/range {v17 .. v22}, Lcom/alibaba/fastjson/JSONPath$j;-><init>(Ljava/lang/String;ZJLcom/alibaba/fastjson/JSONPath$Operator;)V

    goto :goto_f

    .line 1404
    :cond_26
    new-instance v3, Lcom/alibaba/fastjson/JSONPath$b;

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move/from16 v19, v10

    move-object/from16 v22, v15

    invoke-direct/range {v17 .. v22}, Lcom/alibaba/fastjson/JSONPath$b;-><init>(Ljava/lang/String;ZDLcom/alibaba/fastjson/JSONPath$Operator;)V

    move-object v7, v3

    .line 1407
    :goto_f
    iget-char v3, v0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    if-ne v3, v14, :cond_27

    .line 1408
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    goto :goto_f

    :cond_27
    if-le v2, v5, :cond_28

    if-ne v3, v13, :cond_28

    .line 1412
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    .line 1416
    :cond_28
    iget-char v2, v0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    if-eq v2, v12, :cond_29

    if-ne v2, v11, :cond_2a

    .line 1417
    :cond_29
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONPath$k;->a(Lcom/alibaba/fastjson/JSONPath$c;)Lcom/alibaba/fastjson/JSONPath$c;

    move-result-object v7

    :cond_2a
    if-eqz v1, :cond_2b

    .line 1422
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONPath$k;->b(C)V

    :cond_2b
    if-eqz p1, :cond_2c

    const/16 v1, 0x5d

    .line 1426
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$k;->b(C)V

    :cond_2c
    return-object v7

    .line 1430
    :cond_2d
    iget-char v2, v0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    const/16 v3, 0x24

    if-ne v2, v3, :cond_31

    .line 1431
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->d()Lcom/alibaba/fastjson/JSONPath$z;

    move-result-object v2

    .line 1432
    new-instance v3, Lcom/alibaba/fastjson/JSONPath$w;

    invoke-direct {v3, v6, v10, v2, v15}, Lcom/alibaba/fastjson/JSONPath$w;-><init>(Ljava/lang/String;ZLcom/alibaba/fastjson/JSONPath$z;Lcom/alibaba/fastjson/JSONPath$Operator;)V

    .line 1433
    iput-boolean v5, v0, Lcom/alibaba/fastjson/JSONPath$k;->e:Z

    .line 1434
    :goto_10
    iget-char v2, v0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    if-ne v2, v14, :cond_2e

    .line 1435
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    goto :goto_10

    :cond_2e
    if-eqz v1, :cond_2f

    .line 1439
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONPath$k;->b(C)V

    :cond_2f
    if-eqz p1, :cond_30

    const/16 v1, 0x5d

    .line 1443
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$k;->b(C)V

    :cond_30
    return-object v3

    :cond_31
    if-ne v2, v7, :cond_37

    .line 1449
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1451
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    .line 1452
    iget-char v2, v0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    if-ne v2, v7, :cond_35

    .line 1453
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    .line 1454
    iget-char v2, v0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    const/16 v5, 0x69

    if-ne v2, v5, :cond_32

    .line 1455
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    const/4 v4, 0x2

    .line 1469
    :cond_32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 1470
    new-instance v3, Lcom/alibaba/fastjson/JSONPath$x;

    invoke-direct {v3, v6, v10, v2, v15}, Lcom/alibaba/fastjson/JSONPath$x;-><init>(Ljava/lang/String;ZLjava/util/regex/Pattern;Lcom/alibaba/fastjson/JSONPath$Operator;)V

    if-eqz v1, :cond_33

    .line 1473
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONPath$k;->b(C)V

    :cond_33
    if-eqz p1, :cond_34

    const/16 v1, 0x5d

    .line 1477
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$k;->b(C)V

    :cond_34
    return-object v3

    :cond_35
    const/16 v8, 0x5c

    if-ne v2, v8, :cond_36

    .line 1462
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    .line 1463
    iget-char v2, v0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 1465
    :cond_36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_37
    const/16 v3, 0x6e

    if-ne v2, v3, :cond_3f

    .line 1484
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    .line 1485
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 1487
    sget-object v2, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v15, v2, :cond_38

    .line 1488
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$s;

    invoke-direct {v2, v6, v10}, Lcom/alibaba/fastjson/JSONPath$s;-><init>(Ljava/lang/String;Z)V

    goto :goto_12

    .line 1489
    :cond_38
    sget-object v2, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v15, v2, :cond_39

    .line 1490
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$r;

    invoke-direct {v2, v6, v10}, Lcom/alibaba/fastjson/JSONPath$r;-><init>(Ljava/lang/String;Z)V

    goto :goto_12

    :cond_39
    move-object/from16 v2, v18

    :goto_12
    if-eqz v2, :cond_3c

    .line 1494
    :goto_13
    iget-char v3, v0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    if-ne v3, v14, :cond_3a

    .line 1495
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    goto :goto_13

    :cond_3a
    if-eq v3, v12, :cond_3b

    if-ne v3, v11, :cond_3c

    .line 1499
    :cond_3b
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONPath$k;->a(Lcom/alibaba/fastjson/JSONPath$c;)Lcom/alibaba/fastjson/JSONPath$c;

    move-result-object v2

    :cond_3c
    if-eqz v1, :cond_3d

    .line 1504
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONPath$k;->b(C)V

    :cond_3d
    const/16 v1, 0x5d

    .line 1506
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$k;->b(C)V

    if-eqz v2, :cond_3e

    return-object v2

    .line 1512
    :cond_3e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_3f
    const/16 v3, 0x74

    if-ne v2, v3, :cond_47

    .line 1515
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    .line 1517
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 1520
    sget-object v2, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v15, v2, :cond_40

    .line 1521
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$ae;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v6, v10, v3, v5}, Lcom/alibaba/fastjson/JSONPath$ae;-><init>(Ljava/lang/String;ZLjava/lang/Object;Z)V

    goto :goto_14

    .line 1522
    :cond_40
    sget-object v2, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v15, v2, :cond_41

    .line 1523
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$ae;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v6, v10, v3, v4}, Lcom/alibaba/fastjson/JSONPath$ae;-><init>(Ljava/lang/String;ZLjava/lang/Object;Z)V

    goto :goto_14

    :cond_41
    move-object/from16 v2, v18

    :goto_14
    if-eqz v2, :cond_44

    .line 1527
    :goto_15
    iget-char v3, v0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    if-ne v3, v14, :cond_42

    .line 1528
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    goto :goto_15

    :cond_42
    if-eq v3, v12, :cond_43

    if-ne v3, v11, :cond_44

    .line 1532
    :cond_43
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONPath$k;->a(Lcom/alibaba/fastjson/JSONPath$c;)Lcom/alibaba/fastjson/JSONPath$c;

    move-result-object v2

    :cond_44
    if-eqz v1, :cond_45

    .line 1537
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONPath$k;->b(C)V

    :cond_45
    const/16 v1, 0x5d

    .line 1539
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$k;->b(C)V

    if-eqz v2, :cond_46

    return-object v2

    .line 1545
    :cond_46
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_47
    const/16 v3, 0x66

    if-ne v2, v3, :cond_4f

    .line 1548
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "false"

    .line 1550
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 1553
    sget-object v2, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v15, v2, :cond_48

    .line 1554
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$ae;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v6, v10, v3, v5}, Lcom/alibaba/fastjson/JSONPath$ae;-><init>(Ljava/lang/String;ZLjava/lang/Object;Z)V

    goto :goto_16

    .line 1555
    :cond_48
    sget-object v2, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v15, v2, :cond_49

    .line 1556
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$ae;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v6, v10, v3, v4}, Lcom/alibaba/fastjson/JSONPath$ae;-><init>(Ljava/lang/String;ZLjava/lang/Object;Z)V

    goto :goto_16

    :cond_49
    move-object/from16 v2, v18

    :goto_16
    if-eqz v2, :cond_4c

    .line 1560
    :goto_17
    iget-char v3, v0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    if-ne v3, v14, :cond_4a

    .line 1561
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    goto :goto_17

    :cond_4a
    if-eq v3, v12, :cond_4b

    if-ne v3, v11, :cond_4c

    .line 1565
    :cond_4b
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONPath$k;->a(Lcom/alibaba/fastjson/JSONPath$c;)Lcom/alibaba/fastjson/JSONPath$c;

    move-result-object v2

    :cond_4c
    if-eqz v1, :cond_4d

    .line 1570
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONPath$k;->b(C)V

    :cond_4d
    const/16 v1, 0x5d

    .line 1572
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$k;->b(C)V

    if-eqz v2, :cond_4e

    return-object v2

    .line 1578
    :cond_4e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    .line 1582
    :cond_4f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    .line 1306
    :cond_50
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->j()Ljava/lang/String;

    move-result-object v2

    .line 1309
    sget-object v3, Lcom/alibaba/fastjson/JSONPath$Operator;->RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v15, v3, :cond_51

    .line 1310
    new-instance v3, Lcom/alibaba/fastjson/JSONPath$y;

    invoke-direct {v3, v6, v10, v2, v4}, Lcom/alibaba/fastjson/JSONPath$y;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    goto/16 :goto_1f

    .line 1311
    :cond_51
    sget-object v3, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v15, v3, :cond_52

    .line 1312
    new-instance v3, Lcom/alibaba/fastjson/JSONPath$y;

    invoke-direct {v3, v6, v10, v2, v5}, Lcom/alibaba/fastjson/JSONPath$y;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    goto/16 :goto_1f

    .line 1313
    :cond_52
    sget-object v3, Lcom/alibaba/fastjson/JSONPath$Operator;->LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-eq v15, v3, :cond_54

    sget-object v3, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v15, v3, :cond_53

    goto :goto_19

    .line 1369
    :cond_53
    new-instance v3, Lcom/alibaba/fastjson/JSONPath$ac;

    invoke-direct {v3, v6, v10, v2, v15}, Lcom/alibaba/fastjson/JSONPath$ac;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/alibaba/fastjson/JSONPath$Operator;)V

    goto/16 :goto_1f

    :cond_54
    :goto_19
    const-string v3, "%%"

    .line 1314
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_55

    const-string v3, "%%"

    const-string v8, "%"

    .line 1315
    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    .line 1318
    :cond_55
    sget-object v3, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v15, v3, :cond_56

    move/from16 v23, v5

    goto :goto_1a

    :cond_56
    move/from16 v23, v4

    :goto_1a
    const/16 v3, 0x25

    .line 1320
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v7, :cond_58

    .line 1322
    sget-object v3, Lcom/alibaba/fastjson/JSONPath$Operator;->LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v15, v3, :cond_57

    .line 1323
    sget-object v3, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_1b

    .line 1325
    :cond_57
    sget-object v3, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 1327
    :goto_1b
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$ac;

    invoke-direct {v4, v6, v10, v2, v3}, Lcom/alibaba/fastjson/JSONPath$ac;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/alibaba/fastjson/JSONPath$Operator;)V

    move-object v3, v4

    goto/16 :goto_1f

    :cond_58
    const-string v7, "%"

    .line 1329
    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-nez v3, :cond_5b

    .line 1335
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    if-ne v2, v3, :cond_59

    .line 1336
    array-length v2, v7

    sub-int/2addr v2, v5

    new-array v2, v2, [Ljava/lang/String;

    .line 1337
    array-length v3, v2

    invoke-static {v7, v5, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v22, v2

    :goto_1c
    move-object/from16 v20, v18

    move-object/from16 v21, v20

    goto/16 :goto_1e

    .line 1339
    :cond_59
    array-length v2, v7

    sub-int/2addr v2, v5

    aget-object v2, v7, v2

    .line 1340
    array-length v3, v7

    const/4 v8, 0x2

    if-le v3, v8, :cond_5a

    .line 1341
    array-length v3, v7

    sub-int/2addr v3, v8

    new-array v3, v3, [Ljava/lang/String;

    .line 1342
    array-length v8, v3

    invoke-static {v7, v5, v3, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v20, v18

    goto :goto_1e

    :cond_5a
    move-object/from16 v21, v2

    move-object/from16 v20, v18

    move-object/from16 v22, v20

    goto :goto_1e

    .line 1345
    :cond_5b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    if-ne v2, v3, :cond_5d

    .line 1346
    array-length v2, v7

    if-ne v2, v5, :cond_5c

    .line 1347
    aget-object v2, v7, v4

    goto :goto_1d

    :cond_5c
    move-object/from16 v22, v7

    goto :goto_1c

    .line 1352
    :cond_5d
    array-length v2, v7

    if-ne v2, v5, :cond_5e

    .line 1353
    aget-object v2, v7, v4

    :goto_1d
    move-object/from16 v20, v2

    move-object/from16 v21, v18

    move-object/from16 v22, v21

    goto :goto_1e

    .line 1354
    :cond_5e
    array-length v2, v7

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5f

    .line 1355
    aget-object v2, v7, v4

    .line 1356
    aget-object v3, v7, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v18

    goto :goto_1e

    .line 1358
    :cond_5f
    aget-object v2, v7, v4

    .line 1359
    array-length v8, v7

    sub-int/2addr v8, v5

    aget-object v8, v7, v8

    .line 1360
    array-length v9, v7

    sub-int/2addr v9, v3

    new-array v3, v9, [Ljava/lang/String;

    .line 1361
    array-length v9, v3

    invoke-static {v7, v5, v3, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    move-object/from16 v21, v8

    .line 1365
    :goto_1e
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$m;

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move/from16 v19, v10

    invoke-direct/range {v17 .. v23}, Lcom/alibaba/fastjson/JSONPath$m;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    move-object v3, v2

    .line 1372
    :goto_1f
    iget-char v2, v0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    if-ne v2, v14, :cond_60

    .line 1373
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    goto :goto_1f

    :cond_60
    if-eq v2, v12, :cond_61

    if-ne v2, v11, :cond_62

    .line 1377
    :cond_61
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONPath$k;->a(Lcom/alibaba/fastjson/JSONPath$c;)Lcom/alibaba/fastjson/JSONPath$c;

    move-result-object v3

    :cond_62
    if-eqz v1, :cond_63

    .line 1381
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONPath$k;->b(C)V

    :cond_63
    if-eqz p1, :cond_64

    const/16 v1, 0x5d

    .line 1385
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$k;->b(C)V

    :cond_64
    return-object v3

    .line 1096
    :cond_65
    :goto_20
    sget-object v2, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v15, v2, :cond_66

    move v2, v5

    goto :goto_21

    :cond_66
    move v2, v4

    :goto_21
    const/16 v3, 0x28

    .line 1097
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONPath$k;->b(C)V

    .line 1099
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 1101
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->g()Ljava/lang/Object;

    move-result-object v7

    .line 1102
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1105
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->e()V

    .line 1106
    iget-char v7, v0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    const/16 v8, 0x2c

    if-eq v7, v8, :cond_96

    .line 1119
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v5

    move v9, v8

    move v15, v9

    :cond_67
    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_68

    if-eqz v8, :cond_67

    move v8, v4

    goto :goto_23

    .line 1127
    :cond_68
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    if-eqz v8, :cond_69

    .line 1128
    const-class v11, Ljava/lang/Byte;

    if-eq v13, v11, :cond_69

    const-class v11, Ljava/lang/Short;

    if-eq v13, v11, :cond_69

    const-class v11, Ljava/lang/Integer;

    if-eq v13, v11, :cond_69

    const-class v11, Ljava/lang/Long;

    if-eq v13, v11, :cond_69

    move v8, v4

    move v15, v8

    :cond_69
    if-eqz v9, :cond_6a

    .line 1134
    const-class v11, Ljava/lang/String;

    if-eq v13, v11, :cond_6a

    move v9, v4

    :cond_6a
    const/16 v11, 0x7c

    const/16 v13, 0x29

    goto :goto_23

    .line 1139
    :cond_6b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_72

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_72

    if-eqz v2, :cond_6c

    .line 1142
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$r;

    invoke-direct {v2, v6, v10}, Lcom/alibaba/fastjson/JSONPath$r;-><init>(Ljava/lang/String;Z)V

    goto :goto_24

    .line 1144
    :cond_6c
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$s;

    invoke-direct {v2, v6, v10}, Lcom/alibaba/fastjson/JSONPath$s;-><init>(Ljava/lang/String;Z)V

    .line 1147
    :goto_24
    iget-char v3, v0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    if-ne v3, v14, :cond_6d

    .line 1148
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    goto :goto_24

    :cond_6d
    if-eq v3, v12, :cond_6e

    const/16 v4, 0x7c

    if-ne v3, v4, :cond_6f

    .line 1152
    :cond_6e
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONPath$k;->a(Lcom/alibaba/fastjson/JSONPath$c;)Lcom/alibaba/fastjson/JSONPath$c;

    move-result-object v2

    :cond_6f
    const/16 v3, 0x29

    .line 1155
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONPath$k;->b(C)V

    if-eqz v1, :cond_70

    .line 1157
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONPath$k;->b(C)V

    :cond_70
    if-eqz p1, :cond_71

    const/16 v1, 0x5d

    .line 1161
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$k;->b(C)V

    :cond_71
    return-object v2

    :cond_72
    if-eqz v8, :cond_80

    .line 1168
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_79

    .line 1169
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Number;)J

    move-result-wide v20

    if-eqz v2, :cond_73

    .line 1170
    sget-object v2, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_25

    :cond_73
    sget-object v2, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    :goto_25
    move-object/from16 v22, v2

    .line 1171
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$j;

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move/from16 v19, v10

    invoke-direct/range {v17 .. v22}, Lcom/alibaba/fastjson/JSONPath$j;-><init>(Ljava/lang/String;ZJLcom/alibaba/fastjson/JSONPath$Operator;)V

    .line 1172
    :goto_26
    iget-char v3, v0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    if-ne v3, v14, :cond_74

    .line 1173
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    goto :goto_26

    :cond_74
    if-eq v3, v12, :cond_75

    const/16 v4, 0x7c

    if-ne v3, v4, :cond_76

    .line 1177
    :cond_75
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONPath$k;->a(Lcom/alibaba/fastjson/JSONPath$c;)Lcom/alibaba/fastjson/JSONPath$c;

    move-result-object v2

    :cond_76
    const/16 v3, 0x29

    .line 1180
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONPath$k;->b(C)V

    if-eqz v1, :cond_77

    .line 1182
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONPath$k;->b(C)V

    :cond_77
    if-eqz p1, :cond_78

    const/16 v1, 0x5d

    .line 1186
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$k;->b(C)V

    :cond_78
    return-object v2

    .line 1192
    :cond_79
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [J

    .line 1193
    :goto_27
    array-length v7, v5

    if-ge v4, v7, :cond_7a

    .line 1194
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-static {v7}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Number;)J

    move-result-wide v7

    aput-wide v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    .line 1197
    :cond_7a
    new-instance v3, Lcom/alibaba/fastjson/JSONPath$h;

    invoke-direct {v3, v6, v10, v5, v2}, Lcom/alibaba/fastjson/JSONPath$h;-><init>(Ljava/lang/String;Z[JZ)V

    .line 1199
    :goto_28
    iget-char v2, v0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    if-ne v2, v14, :cond_7b

    .line 1200
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    goto :goto_28

    :cond_7b
    if-eq v2, v12, :cond_7c

    const/16 v4, 0x7c

    if-ne v2, v4, :cond_7d

    .line 1204
    :cond_7c
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONPath$k;->a(Lcom/alibaba/fastjson/JSONPath$c;)Lcom/alibaba/fastjson/JSONPath$c;

    move-result-object v3

    :cond_7d
    const/16 v2, 0x29

    .line 1207
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONPath$k;->b(C)V

    if-eqz v1, :cond_7e

    .line 1209
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONPath$k;->b(C)V

    :cond_7e
    if-eqz p1, :cond_7f

    const/16 v1, 0x5d

    .line 1213
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$k;->b(C)V

    :cond_7f
    return-object v3

    :cond_80
    if-eqz v9, :cond_8d

    .line 1220
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_87

    .line 1221
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_81

    .line 1223
    sget-object v2, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_29

    :cond_81
    sget-object v2, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 1224
    :goto_29
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$ac;

    invoke-direct {v4, v6, v10, v3, v2}, Lcom/alibaba/fastjson/JSONPath$ac;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/alibaba/fastjson/JSONPath$Operator;)V

    .line 1226
    :goto_2a
    iget-char v2, v0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    if-ne v2, v14, :cond_82

    .line 1227
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    goto :goto_2a

    :cond_82
    if-eq v2, v12, :cond_83

    const/16 v3, 0x7c

    if-ne v2, v3, :cond_84

    .line 1231
    :cond_83
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONPath$k;->a(Lcom/alibaba/fastjson/JSONPath$c;)Lcom/alibaba/fastjson/JSONPath$c;

    move-result-object v4

    :cond_84
    const/16 v2, 0x29

    .line 1234
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONPath$k;->b(C)V

    if-eqz v1, :cond_85

    .line 1236
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONPath$k;->b(C)V

    :cond_85
    if-eqz p1, :cond_86

    const/16 v1, 0x5d

    .line 1240
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$k;->b(C)V

    :cond_86
    return-object v4

    .line 1246
    :cond_87
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    .line 1247
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1249
    new-instance v3, Lcom/alibaba/fastjson/JSONPath$ab;

    invoke-direct {v3, v6, v10, v4, v2}, Lcom/alibaba/fastjson/JSONPath$ab;-><init>(Ljava/lang/String;Z[Ljava/lang/String;Z)V

    .line 1251
    :goto_2b
    iget-char v2, v0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    if-ne v2, v14, :cond_88

    .line 1252
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    goto :goto_2b

    :cond_88
    if-eq v2, v12, :cond_89

    const/16 v4, 0x7c

    if-ne v2, v4, :cond_8a

    .line 1256
    :cond_89
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONPath$k;->a(Lcom/alibaba/fastjson/JSONPath$c;)Lcom/alibaba/fastjson/JSONPath$c;

    move-result-object v3

    :cond_8a
    const/16 v2, 0x29

    .line 1259
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONPath$k;->b(C)V

    if-eqz v1, :cond_8b

    .line 1261
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONPath$k;->b(C)V

    :cond_8b
    if-eqz p1, :cond_8c

    const/16 v1, 0x5d

    .line 1265
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$k;->b(C)V

    :cond_8c
    return-object v3

    :cond_8d
    if-eqz v15, :cond_95

    .line 1272
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/Long;

    .line 1273
    :goto_2c
    array-length v7, v5

    if-ge v4, v7, :cond_8f

    .line 1274
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    if-eqz v7, :cond_8e

    .line 1276
    invoke-static {v7}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Number;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v4

    :cond_8e
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    .line 1280
    :cond_8f
    new-instance v3, Lcom/alibaba/fastjson/JSONPath$i;

    invoke-direct {v3, v6, v10, v5, v2}, Lcom/alibaba/fastjson/JSONPath$i;-><init>(Ljava/lang/String;Z[Ljava/lang/Long;Z)V

    .line 1282
    :goto_2d
    iget-char v2, v0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    if-ne v2, v14, :cond_90

    .line 1283
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    goto :goto_2d

    :cond_90
    if-eq v2, v12, :cond_91

    const/16 v7, 0x7c

    if-ne v2, v7, :cond_92

    .line 1287
    :cond_91
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONPath$k;->a(Lcom/alibaba/fastjson/JSONPath$c;)Lcom/alibaba/fastjson/JSONPath$c;

    move-result-object v3

    :cond_92
    const/16 v8, 0x29

    .line 1290
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONPath$k;->b(C)V

    if-eqz v1, :cond_93

    .line 1292
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONPath$k;->b(C)V

    :cond_93
    if-eqz p1, :cond_94

    const/16 v9, 0x5d

    .line 1296
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$k;->b(C)V

    :cond_94
    return-object v3

    .line 1302
    :cond_95
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_96
    move v7, v11

    move v8, v13

    const/16 v9, 0x5d

    .line 1109
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    .line 1111
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->g()Ljava/lang/Object;

    move-result-object v11

    .line 1112
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v7

    goto/16 :goto_22

    .line 1067
    :cond_97
    :goto_2e
    sget-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v15, v1, :cond_98

    move/from16 v24, v5

    goto :goto_2f

    :cond_98
    move/from16 v24, v4

    .line 1069
    :goto_2f
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->g()Ljava/lang/Object;

    move-result-object v1

    .line 1071
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "and"

    .line 1073
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9b

    .line 1077
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$k;->g()Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_9a

    if-eqz v2, :cond_9a

    .line 1083
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/JSONPath;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_99

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/JSONPath;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_99

    .line 1084
    new-instance v3, Lcom/alibaba/fastjson/JSONPath$g;

    check-cast v1, Ljava/lang/Number;

    .line 1086
    invoke-static {v1}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Number;)J

    move-result-wide v20

    check-cast v2, Ljava/lang/Number;

    .line 1087
    invoke-static {v2}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Number;)J

    move-result-wide v22

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move/from16 v19, v10

    invoke-direct/range {v17 .. v24}, Lcom/alibaba/fastjson/JSONPath$g;-><init>(Ljava/lang/String;ZJJZ)V

    return-object v3

    .line 1092
    :cond_99
    new-instance v1, Lcom/alibaba/fastjson/JSONPathException;

    iget-object v2, v0, Lcom/alibaba/fastjson/JSONPath$k;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1080
    :cond_9a
    new-instance v1, Lcom/alibaba/fastjson/JSONPathException;

    iget-object v2, v0, Lcom/alibaba/fastjson/JSONPath$k;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1074
    :cond_9b
    new-instance v1, Lcom/alibaba/fastjson/JSONPathException;

    iget-object v2, v0, Lcom/alibaba/fastjson/JSONPath$k;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method b(C)V
    .locals 3

    .line 1871
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 1872
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    .line 1875
    :cond_0
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    if-ne v0, p1, :cond_2

    .line 1879
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1880
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    :cond_1
    return-void

    .line 1876
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expect \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, ", but \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p1, p0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method c()Z
    .locals 2

    .line 845
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$k;->b:I

    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath$k;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()Lcom/alibaba/fastjson/JSONPath$z;
    .locals 9

    .line 849
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$k;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 850
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    invoke-static {v0}, Lcom/alibaba/fastjson/JSONPath$k;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 851
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    add-int/lit8 v0, v0, -0x30

    .line 852
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$a;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONPath$a;-><init>(I)V

    return-object v1

    .line 853
    :cond_0
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    const/16 v3, 0x61

    if-lt v0, v3, :cond_1

    const/16 v3, 0x7a

    if-le v0, v3, :cond_2

    :cond_1
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    const/16 v3, 0x41

    if-lt v0, v3, :cond_3

    const/16 v3, 0x5a

    if-gt v0, v3, :cond_3

    .line 854
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$u;

    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/JSONPath$u;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 857
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->c()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 858
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->e()V

    .line 860
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    const/16 v3, 0x24

    const/16 v4, 0x3f

    if-ne v0, v3, :cond_4

    .line 861
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    .line 862
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->e()V

    .line 863
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    if-ne v0, v4, :cond_3

    .line 864
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$e;

    .line 865
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONPath$k;->b(Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/JSONPath$c;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPath$e;-><init>(Lcom/alibaba/fastjson/JSONPath$c;)V

    return-object v0

    :cond_4
    const/16 v3, 0x5b

    const-string v5, "not support jsonpath : "

    const/16 v6, 0x2e

    if-eq v0, v6, :cond_9

    const/16 v7, 0x2f

    if-ne v0, v7, :cond_5

    goto :goto_0

    :cond_5
    if-ne v0, v3, :cond_6

    .line 932
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONPath$k;->a(Z)Lcom/alibaba/fastjson/JSONPath$z;

    move-result-object v0

    return-object v0

    .line 935
    :cond_6
    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$k;->d:I

    if-nez v1, :cond_7

    .line 936
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->i()Ljava/lang/String;

    move-result-object v0

    .line 938
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$u;

    invoke-direct {v1, v0, v2}, Lcom/alibaba/fastjson/JSONPath$u;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_7
    if-ne v0, v4, :cond_8

    .line 942
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$e;

    .line 943
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONPath$k;->b(Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/JSONPath$c;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPath$e;-><init>(Lcom/alibaba/fastjson/JSONPath$c;)V

    return-object v0

    .line 946
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 871
    :cond_9
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    .line 873
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    const/16 v4, 0x2a

    if-ne v0, v6, :cond_a

    .line 874
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    if-ne v0, v6, :cond_a

    .line 875
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    .line 877
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v7, p0, Lcom/alibaba/fastjson/JSONPath$k;->b:I

    add-int/lit8 v8, v7, 0x3

    if-le v0, v8, :cond_b

    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$k;->a:Ljava/lang/String;

    .line 879
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_b

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$k;->a:Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/fastjson/JSONPath$k;->b:I

    add-int/2addr v3, v1

    .line 880
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x5d

    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$k;->a:Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/fastjson/JSONPath$k;->b:I

    add-int/lit8 v3, v3, 0x2

    .line 881
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_b

    .line 882
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    .line 883
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    .line 884
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    .line 885
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    goto :goto_1

    :cond_a
    move v1, v2

    .line 888
    :cond_b
    :goto_1
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    if-ne v0, v4, :cond_e

    .line 889
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->c()Z

    move-result v0

    if-nez v0, :cond_c

    .line 890
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    :cond_c
    if-eqz v1, :cond_d

    .line 893
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$af;->b:Lcom/alibaba/fastjson/JSONPath$af;

    goto :goto_2

    :cond_d
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$af;->a:Lcom/alibaba/fastjson/JSONPath$af;

    :goto_2
    return-object v0

    .line 896
    :cond_e
    invoke-static {v0}, Lcom/alibaba/fastjson/JSONPath$k;->a(C)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 897
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONPath$k;->a(Z)Lcom/alibaba/fastjson/JSONPath$z;

    move-result-object v0

    return-object v0

    .line 900
    :cond_f
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->i()Ljava/lang/String;

    move-result-object v0

    .line 901
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    const/16 v3, 0x28

    if-ne v2, v3, :cond_19

    .line 902
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    .line 903
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    const/16 v2, 0x29

    if-ne v1, v2, :cond_18

    .line 904
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->c()Z

    move-result v1

    if-nez v1, :cond_10

    .line 905
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    :cond_10
    const-string v1, "size"

    .line 908
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "length"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_3

    :cond_11
    const-string v1, "max"

    .line 910
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 911
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$n;->a:Lcom/alibaba/fastjson/JSONPath$n;

    return-object v0

    :cond_12
    const-string v1, "min"

    .line 912
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 913
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$o;->a:Lcom/alibaba/fastjson/JSONPath$o;

    return-object v0

    :cond_13
    const-string v1, "keySet"

    .line 914
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 915
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$l;->a:Lcom/alibaba/fastjson/JSONPath$l;

    return-object v0

    :cond_14
    const-string v1, "type"

    .line 916
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 917
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$ad;->a:Lcom/alibaba/fastjson/JSONPath$ad;

    return-object v0

    :cond_15
    const-string v1, "floor"

    .line 918
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 919
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$f;->a:Lcom/alibaba/fastjson/JSONPath$f;

    return-object v0

    .line 922
    :cond_16
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 909
    :cond_17
    :goto_3
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$aa;->a:Lcom/alibaba/fastjson/JSONPath$aa;

    return-object v0

    .line 925
    :cond_18
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 928
    :cond_19
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$u;

    invoke-direct {v2, v0, v1}, Lcom/alibaba/fastjson/JSONPath$u;-><init>(Ljava/lang/String;Z)V

    return-object v2

    :cond_1a
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 954
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 955
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected f()J
    .locals 3

    .line 1689
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$k;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 1690
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    .line 1691
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    .line 1694
    :cond_1
    :goto_0
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    const/16 v2, 0x30

    if-lt v1, v2, :cond_2

    const/16 v2, 0x39

    if-gt v1, v2, :cond_2

    .line 1695
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    goto :goto_0

    .line 1698
    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$k;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 1699
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$k;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1700
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected g()Ljava/lang/Object;
    .locals 2

    .line 1720
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->e()V

    .line 1722
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    invoke-static {v0}, Lcom/alibaba/fastjson/JSONPath$k;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1723
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 1726
    :cond_0
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x6e

    if-ne v0, v1, :cond_3

    .line 1731
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    .line 1733
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 1736
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath$k;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1740
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1727
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h()Lcom/alibaba/fastjson/JSONPath$Operator;
    .locals 6

    .line 1749
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_2

    .line 1750
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    .line 1751
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    const/16 v2, 0x7e

    if-ne v0, v2, :cond_0

    .line 1752
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    .line 1753
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->REG_MATCH:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 1755
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    .line 1756
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_0

    .line 1758
    :cond_1
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_0

    :cond_2
    const/16 v2, 0x21

    if-ne v0, v2, :cond_3

    .line 1761
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    .line 1762
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONPath$k;->b(C)V

    .line 1763
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_0

    :cond_3
    const/16 v2, 0x3c

    if-ne v0, v2, :cond_5

    .line 1765
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    .line 1766
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    if-ne v0, v1, :cond_4

    .line 1767
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    .line 1768
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->LE:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_0

    .line 1770
    :cond_4
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->LT:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_0

    :cond_5
    const/16 v2, 0x3e

    if-ne v0, v2, :cond_7

    .line 1773
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    .line 1774
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    if-ne v0, v1, :cond_6

    .line 1775
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    .line 1776
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->GE:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_0

    .line 1778
    :cond_6
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->GT:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_12

    .line 1783
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "not"

    .line 1785
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "between"

    const-string v3, "in"

    const-string v4, "rlike"

    const-string v5, "like"

    if-eqz v1, :cond_c

    .line 1786
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->e()V

    .line 1788
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->i()Ljava/lang/String;

    move-result-object v0

    .line 1790
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1791
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_1

    .line 1792
    :cond_8
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1793
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_1

    .line 1794
    :cond_9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1795
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_1

    .line 1796
    :cond_a
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1797
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_1

    .line 1799
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_c
    const-string v1, "nin"

    .line 1801
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1802
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_1

    .line 1804
    :cond_d
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1805
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_1

    .line 1806
    :cond_e
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1807
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_1

    .line 1808
    :cond_f
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1809
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_1

    .line 1810
    :cond_10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1811
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_1

    .line 1813
    :cond_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_12
    :goto_1
    return-object v0
.end method

.method i()Ljava/lang/String;
    .locals 3

    .line 1821
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->e()V

    .line 1823
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1824
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illeal jsonpath syntax. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1827
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1828
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->c()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1829
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    if-ne v2, v1, :cond_3

    .line 1830
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    .line 1831
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1832
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1833
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1835
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    goto :goto_1

    .line 1839
    :cond_3
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 1843
    :cond_4
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1844
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    goto :goto_1

    .line 1847
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1848
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1851
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method j()Ljava/lang/String;
    .locals 4

    .line 1855
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    .line 1856
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    .line 1858
    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$k;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 1859
    :goto_0
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$k;->c:C

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1860
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->a()V

    goto :goto_0

    .line 1863
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$k;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/alibaba/fastjson/JSONPath$k;->b:I

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/alibaba/fastjson/JSONPath$k;->b:I

    add-int/lit8 v3, v3, -0x1

    :goto_1
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1865
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONPath$k;->b(C)V

    return-object v1
.end method

.method public k()[Lcom/alibaba/fastjson/JSONPath$z;
    .locals 5

    .line 1885
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$k;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    .line 1889
    new-array v0, v0, [Lcom/alibaba/fastjson/JSONPath$z;

    .line 1892
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$k;->d()Lcom/alibaba/fastjson/JSONPath$z;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1912
    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$k;->d:I

    array-length v3, v0

    if-ne v1, v3, :cond_0

    return-object v0

    .line 1916
    :cond_0
    new-array v3, v1, [Lcom/alibaba/fastjson/JSONPath$z;

    .line 1917
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    .line 1897
    :cond_1
    instance-of v3, v1, Lcom/alibaba/fastjson/JSONPath$u;

    if-eqz v3, :cond_2

    .line 1898
    move-object v3, v1

    check-cast v3, Lcom/alibaba/fastjson/JSONPath$u;

    .line 1899
    invoke-static {v3}, Lcom/alibaba/fastjson/JSONPath$u;->a(Lcom/alibaba/fastjson/JSONPath$u;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/alibaba/fastjson/JSONPath$u;->b(Lcom/alibaba/fastjson/JSONPath$u;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 1904
    :cond_2
    iget v3, p0, Lcom/alibaba/fastjson/JSONPath$k;->d:I

    array-length v4, v0

    if-ne v3, v4, :cond_3

    mul-int/lit8 v4, v3, 0x3

    .line 1905
    div-int/lit8 v4, v4, 0x2

    new-array v4, v4, [Lcom/alibaba/fastjson/JSONPath$z;

    .line 1906
    invoke-static {v0, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v4

    .line 1909
    :cond_3
    iget v2, p0, Lcom/alibaba/fastjson/JSONPath$k;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson/JSONPath$k;->d:I

    aput-object v1, v0, v2

    goto :goto_0

    .line 1886
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
