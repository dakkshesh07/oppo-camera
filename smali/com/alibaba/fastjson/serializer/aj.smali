.class public Lcom/alibaba/fastjson/serializer/aj;
.super Lcom/alibaba/fastjson/serializer/bc;
.source "JavaBeanSerializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/at;


# instance fields
.field protected final a:[Lcom/alibaba/fastjson/serializer/aa;

.field protected final b:[Lcom/alibaba/fastjson/serializer/aa;

.field protected c:Lcom/alibaba/fastjson/serializer/az;

.field private volatile transient d:[J

.field private volatile transient e:[S


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/serializer/az;)V
    .locals 6

    .line 82
    invoke-direct {p0}, Lcom/alibaba/fastjson/serializer/bc;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/aj;->c:Lcom/alibaba/fastjson/serializer/az;

    .line 85
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/az;->f:[Lcom/alibaba/fastjson/util/c;

    array-length v0, v0

    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/aa;

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/aj;->b:[Lcom/alibaba/fastjson/serializer/aa;

    const/4 v0, 0x0

    move v1, v0

    .line 86
    :goto_0
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/aj;->b:[Lcom/alibaba/fastjson/serializer/aa;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 87
    new-instance v3, Lcom/alibaba/fastjson/serializer/aa;

    iget-object v4, p1, Lcom/alibaba/fastjson/serializer/az;->a:Ljava/lang/Class;

    iget-object v5, p1, Lcom/alibaba/fastjson/serializer/az;->f:[Lcom/alibaba/fastjson/util/c;

    aget-object v5, v5, v1

    invoke-direct {v3, v4, v5}, Lcom/alibaba/fastjson/serializer/aa;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/c;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 90
    :cond_0
    iget-object v1, p1, Lcom/alibaba/fastjson/serializer/az;->e:[Lcom/alibaba/fastjson/util/c;

    iget-object v2, p1, Lcom/alibaba/fastjson/serializer/az;->f:[Lcom/alibaba/fastjson/util/c;

    if-ne v1, v2, :cond_1

    .line 91
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/aj;->b:[Lcom/alibaba/fastjson/serializer/aa;

    iput-object v1, p0, Lcom/alibaba/fastjson/serializer/aj;->a:[Lcom/alibaba/fastjson/serializer/aa;

    goto :goto_3

    .line 93
    :cond_1
    iget-object v1, p1, Lcom/alibaba/fastjson/serializer/az;->e:[Lcom/alibaba/fastjson/util/c;

    array-length v1, v1

    new-array v1, v1, [Lcom/alibaba/fastjson/serializer/aa;

    iput-object v1, p0, Lcom/alibaba/fastjson/serializer/aj;->a:[Lcom/alibaba/fastjson/serializer/aa;

    move v1, v0

    .line 95
    :goto_1
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/aj;->a:[Lcom/alibaba/fastjson/serializer/aa;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 96
    iget-object v2, p1, Lcom/alibaba/fastjson/serializer/az;->e:[Lcom/alibaba/fastjson/util/c;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/aj;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/serializer/aa;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    .line 101
    :cond_2
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/aj;->a:[Lcom/alibaba/fastjson/serializer/aa;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_2
    if-eqz v1, :cond_4

    .line 104
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/aj;->b:[Lcom/alibaba/fastjson/serializer/aa;

    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/aj;->a:[Lcom/alibaba/fastjson/serializer/aa;

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    :cond_4
    :goto_3
    iget-object v1, p1, Lcom/alibaba/fastjson/serializer/az;->d:Lcom/alibaba/fastjson/a/d;

    if-eqz v1, :cond_5

    .line 109
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/az;->d:Lcom/alibaba/fastjson/a/d;

    invoke-interface {p1}, Lcom/alibaba/fastjson/a/d;->q()[Ljava/lang/Class;

    move-result-object p1

    array-length v1, p1

    move v2, v0

    :goto_4
    if-ge v2, v1, :cond_5

    aget-object v3, p1, v2

    .line 111
    :try_start_0
    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/serializer/bb;

    .line 112
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/serializer/aj;->a(Lcom/alibaba/fastjson/serializer/bb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method


# virtual methods
.method protected a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;C)C
    .locals 2

    .line 815
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/ai;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/ai;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/serializer/k;

    .line 817
    invoke-virtual {v1, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/k;->a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;C)C

    move-result p3

    goto :goto_0

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/aj;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 822
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/aj;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/serializer/k;

    .line 823
    invoke-virtual {v1, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/k;->a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;C)C

    move-result p3

    goto :goto_1

    :cond_1
    return p3
.end method

.method public a(J)Lcom/alibaba/fastjson/serializer/aa;
    .locals 12

    .line 651
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/aj;->d:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 652
    invoke-static {}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->values()[Lcom/alibaba/fastjson/PropertyNamingStrategy;

    move-result-object v0

    .line 654
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/aj;->b:[Lcom/alibaba/fastjson/serializer/aa;

    array-length v3, v3

    array-length v4, v0

    mul-int/2addr v3, v4

    new-array v3, v3, [J

    move v4, v2

    move v5, v4

    .line 656
    :goto_0
    iget-object v6, p0, Lcom/alibaba/fastjson/serializer/aj;->b:[Lcom/alibaba/fastjson/serializer/aa;

    array-length v7, v6

    if-ge v4, v7, :cond_2

    .line 657
    aget-object v6, v6, v4

    iget-object v6, v6, Lcom/alibaba/fastjson/serializer/aa;->a:Lcom/alibaba/fastjson/util/c;

    iget-object v6, v6, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    add-int/lit8 v7, v5, 0x1

    .line 658
    invoke-static {v6}, Lcom/alibaba/fastjson/util/l;->k(Ljava/lang/String;)J

    move-result-wide v8

    aput-wide v8, v3, v5

    move v5, v2

    .line 660
    :goto_1
    array-length v8, v0

    if-ge v5, v8, :cond_1

    .line 661
    aget-object v8, v0, v5

    invoke-virtual {v8, v6}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 662
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v7, 0x1

    .line 665
    invoke-static {v8}, Lcom/alibaba/fastjson/util/l;->k(Ljava/lang/String;)J

    move-result-wide v10

    aput-wide v10, v3, v7

    move v7, v9

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    .line 668
    :cond_2
    invoke-static {v3, v2, v5}, Ljava/util/Arrays;->sort([JII)V

    .line 670
    new-array v4, v5, [J

    iput-object v4, p0, Lcom/alibaba/fastjson/serializer/aj;->d:[J

    .line 671
    iget-object v4, p0, Lcom/alibaba/fastjson/serializer/aj;->d:[J

    invoke-static {v3, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 674
    :goto_3
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/aj;->d:[J

    invoke-static {v3, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_4

    return-object v1

    .line 679
    :cond_4
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/aj;->e:[S

    const/4 v3, -0x1

    if-nez p2, :cond_b

    if-nez v0, :cond_5

    .line 681
    invoke-static {}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->values()[Lcom/alibaba/fastjson/PropertyNamingStrategy;

    move-result-object v0

    .line 684
    :cond_5
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/aj;->d:[J

    array-length p2, p2

    new-array p2, p2, [S

    .line 685
    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([SS)V

    move v4, v2

    .line 686
    :goto_4
    iget-object v5, p0, Lcom/alibaba/fastjson/serializer/aj;->b:[Lcom/alibaba/fastjson/serializer/aa;

    array-length v6, v5

    if-ge v4, v6, :cond_a

    .line 687
    aget-object v5, v5, v4

    iget-object v5, v5, Lcom/alibaba/fastjson/serializer/aa;->a:Lcom/alibaba/fastjson/util/c;

    iget-object v5, v5, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    .line 689
    iget-object v6, p0, Lcom/alibaba/fastjson/serializer/aj;->d:[J

    .line 690
    invoke-static {v5}, Lcom/alibaba/fastjson/util/l;->k(Ljava/lang/String;)J

    move-result-wide v7

    .line 689
    invoke-static {v6, v7, v8}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v6

    if-ltz v6, :cond_6

    int-to-short v7, v4

    .line 692
    aput-short v7, p2, v6

    :cond_6
    move v6, v2

    .line 695
    :goto_5
    array-length v7, v0

    if-ge v6, v7, :cond_9

    .line 696
    aget-object v7, v0, v6

    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 697
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_6

    .line 701
    :cond_7
    iget-object v8, p0, Lcom/alibaba/fastjson/serializer/aj;->d:[J

    .line 702
    invoke-static {v7}, Lcom/alibaba/fastjson/util/l;->k(Ljava/lang/String;)J

    move-result-wide v9

    .line 701
    invoke-static {v8, v9, v10}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v7

    if-ltz v7, :cond_8

    int-to-short v8, v4

    .line 704
    aput-short v8, p2, v7

    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 708
    :cond_a
    iput-object p2, p0, Lcom/alibaba/fastjson/serializer/aj;->e:[S

    .line 711
    :cond_b
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/aj;->e:[S

    aget-short p1, p2, p1

    if-eq p1, v3, :cond_c

    .line 713
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/aj;->b:[Lcom/alibaba/fastjson/serializer/aa;

    aget-object p1, p2, p1

    return-object p1

    :cond_c
    return-object v1
.end method

.method public a(Ljava/lang/String;)Lcom/alibaba/fastjson/serializer/aa;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 628
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/aj;->b:[Lcom/alibaba/fastjson/serializer/aa;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v1, v2, :cond_3

    add-int v3, v1, v2

    ushr-int/lit8 v3, v3, 0x1

    .line 633
    iget-object v4, p0, Lcom/alibaba/fastjson/serializer/aj;->b:[Lcom/alibaba/fastjson/serializer/aa;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/alibaba/fastjson/serializer/aa;->a:Lcom/alibaba/fastjson/util/c;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    .line 635
    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 v3, v3, -0x1

    move v2, v3

    goto :goto_0

    .line 642
    :cond_2
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/aj;->b:[Lcom/alibaba/fastjson/serializer/aa;

    aget-object p1, p1, v3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;JZ)Ljava/lang/Object;
    .locals 1

    const-string v0, "getFieldValue error."

    .line 605
    invoke-virtual {p0, p3, p4}, Lcom/alibaba/fastjson/serializer/aj;->a(J)Lcom/alibaba/fastjson/serializer/aa;

    move-result-object p3

    if-nez p3, :cond_1

    if-nez p5, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 608
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "field not found. "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 614
    :cond_1
    :try_start_0
    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/serializer/aa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 618
    new-instance p3, Lcom/alibaba/fastjson/JSONException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p1

    .line 616
    new-instance p3, Lcom/alibaba/fastjson/JSONException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public a(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 720
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/aj;->b:[Lcom/alibaba/fastjson/serializer/aa;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 721
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/aj;->b:[Lcom/alibaba/fastjson/serializer/aa;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 722
    invoke-virtual {v4, p1}, Lcom/alibaba/fastjson/serializer/aa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 149
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/serializer/aj;->a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void
.end method

.method protected a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    .line 167
    iget-object v14, v9, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    if-nez v10, :cond_0

    .line 170
    invoke-virtual {v14}, Lcom/alibaba/fastjson/serializer/bd;->b()V

    return-void

    .line 174
    :cond_0
    invoke-virtual {v8, v9, v10, v13}, Lcom/alibaba/fastjson/serializer/aj;->a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 180
    :cond_1
    iget-boolean v1, v14, Lcom/alibaba/fastjson/serializer/bd;->f:Z

    if-eqz v1, :cond_2

    .line 181
    iget-object v1, v8, Lcom/alibaba/fastjson/serializer/aj;->b:[Lcom/alibaba/fastjson/serializer/aa;

    goto :goto_0

    .line 183
    :cond_2
    iget-object v1, v8, Lcom/alibaba/fastjson/serializer/aj;->a:[Lcom/alibaba/fastjson/serializer/aa;

    :goto_0
    move-object v15, v1

    .line 186
    iget-object v7, v9, Lcom/alibaba/fastjson/serializer/ai;->d:Lcom/alibaba/fastjson/serializer/ay;

    .line 187
    iget-object v1, v8, Lcom/alibaba/fastjson/serializer/aj;->c:Lcom/alibaba/fastjson/serializer/az;

    iget-object v1, v1, Lcom/alibaba/fastjson/serializer/az;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-nez v1, :cond_3

    .line 188
    iget-object v1, v8, Lcom/alibaba/fastjson/serializer/aj;->c:Lcom/alibaba/fastjson/serializer/az;

    iget v5, v1, Lcom/alibaba/fastjson/serializer/az;->g:I

    move-object/from16 v1, p1

    move-object v2, v7

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/ai;->a(Lcom/alibaba/fastjson/serializer/ay;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 191
    :cond_3
    invoke-virtual {v8, v9, v13}, Lcom/alibaba/fastjson/serializer/aj;->a(Lcom/alibaba/fastjson/serializer/ai;I)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v1, 0x5b

    goto :goto_1

    :cond_4
    const/16 v1, 0x7b

    :goto_1
    if-eqz v16, :cond_5

    const/16 v2, 0x5d

    goto :goto_2

    :cond_5
    const/16 v2, 0x7d

    :goto_2
    move v6, v2

    const/16 v17, 0x0

    if-nez p6, :cond_6

    .line 198
    :try_start_0
    invoke-virtual {v14, v1}, Lcom/alibaba/fastjson/serializer/bd;->a(C)Lcom/alibaba/fastjson/serializer/bd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    goto/16 :goto_28

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v2, v7

    move-object v1, v10

    goto/16 :goto_24

    .line 201
    :cond_6
    :goto_3
    :try_start_1
    array-length v1, v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-lez v1, :cond_7

    :try_start_2
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v14, v1}, Lcom/alibaba/fastjson/serializer/bd;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/ai;->d()V

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/ai;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    :cond_7
    :try_start_3
    iget-object v1, v8, Lcom/alibaba/fastjson/serializer/aj;->c:Lcom/alibaba/fastjson/serializer/az;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/az;->g:I

    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    and-int/2addr v1, v2

    if-nez v1, :cond_8

    :try_start_4
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v1, v13

    if-nez v1, :cond_8

    .line 210
    invoke-virtual {v9, v12, v10}, Lcom/alibaba/fastjson/serializer/ai;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_a

    .line 211
    :cond_8
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eq v1, v12, :cond_9

    .line 214
    :try_start_6
    instance-of v2, v12, Ljava/lang/reflect/WildcardType;

    if-eqz v2, :cond_9

    .line 215
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/util/l;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_4

    :cond_9
    move-object v2, v12

    :goto_4
    if-eq v1, v2, :cond_a

    .line 221
    iget-object v1, v8, Lcom/alibaba/fastjson/serializer/aj;->c:Lcom/alibaba/fastjson/serializer/az;

    iget-object v1, v1, Lcom/alibaba/fastjson/serializer/az;->c:Ljava/lang/String;

    invoke-virtual {v8, v9, v1, v10}, Lcom/alibaba/fastjson/serializer/aj;->a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    const/16 v3, 0x2c

    if-eqz v1, :cond_b

    move v1, v3

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 228
    :goto_6
    :try_start_7
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v14, v2}, Lcom/alibaba/fastjson/serializer/bd;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v18

    .line 229
    invoke-virtual {v8, v9, v10, v1}, Lcom/alibaba/fastjson/serializer/aj;->a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;C)C

    move-result v1

    if-ne v1, v3, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    .line 232
    :goto_7
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SkipTransientField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v14, v2}, Lcom/alibaba/fastjson/serializer/bd;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v19

    .line 233
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->IgnoreNonFieldGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v14, v2}, Lcom/alibaba/fastjson/serializer/bd;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v20
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move/from16 v21, v1

    move-object/from16 v1, v17

    const/4 v2, 0x0

    .line 235
    :goto_8
    :try_start_8
    array-length v3, v15
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ge v2, v3, :cond_49

    .line 236
    :try_start_9
    aget-object v3, v15, v2

    .line 238
    iget-object v4, v3, Lcom/alibaba/fastjson/serializer/aa;->a:Lcom/alibaba/fastjson/util/c;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/c;->c:Ljava/lang/reflect/Field;

    .line 239
    iget-object v13, v3, Lcom/alibaba/fastjson/serializer/aa;->a:Lcom/alibaba/fastjson/util/c;

    .line 240
    iget-object v11, v13, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    move-object/from16 v24, v15

    .line 241
    iget-object v15, v13, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    .line 243
    iget v5, v14, Lcom/alibaba/fastjson/serializer/bd;->c:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v25, v1

    :try_start_a
    iget v1, v13, Lcom/alibaba/fastjson/util/c;->h:I

    move/from16 v26, v2

    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-static {v5, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(IILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v27

    .line 244
    iget-boolean v1, v14, Lcom/alibaba/fastjson/serializer/bd;->e:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v1, :cond_d

    if-nez v27, :cond_d

    const/16 v28, 0x1

    goto :goto_9

    :cond_d
    const/16 v28, 0x0

    :goto_9
    if-eqz v19, :cond_e

    if-eqz v13, :cond_e

    .line 248
    :try_start_b
    iget-boolean v1, v13, Lcom/alibaba/fastjson/util/c;->l:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v1, :cond_e

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v2, v7

    move-object v1, v10

    goto/16 :goto_22

    :cond_e
    if-eqz v20, :cond_f

    if-nez v4, :cond_f

    :goto_a
    goto :goto_f

    .line 261
    :cond_f
    :try_start_c
    invoke-virtual {v8, v9, v10, v11}, Lcom/alibaba/fastjson/serializer/aj;->a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v1, :cond_11

    :try_start_d
    iget-object v1, v13, Lcom/alibaba/fastjson/util/c;->j:Ljava/lang/String;

    .line 262
    invoke-virtual {v8, v9, v1}, Lcom/alibaba/fastjson/serializer/aj;->a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/String;)Z

    move-result v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    if-eqz v16, :cond_14

    const/4 v1, 0x1

    .line 270
    :goto_c
    :try_start_e
    iget-object v2, v8, Lcom/alibaba/fastjson/serializer/aj;->c:Lcom/alibaba/fastjson/serializer/az;

    iget-object v2, v2, Lcom/alibaba/fastjson/serializer/az;->c:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v2, :cond_12

    :try_start_f
    iget-object v2, v8, Lcom/alibaba/fastjson/serializer/aj;->c:Lcom/alibaba/fastjson/serializer/az;

    iget-object v2, v2, Lcom/alibaba/fastjson/serializer/az;->c:Ljava/lang/String;

    .line 271
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 272
    invoke-virtual {v9, v12, v10}, Lcom/alibaba/fastjson/serializer/ai;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    move-result v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v2, :cond_12

    goto :goto_a

    :cond_12
    if-eqz v1, :cond_13

    :goto_d
    move-object/from16 v1, v17

    goto :goto_e

    .line 282
    :cond_13
    :try_start_10
    invoke-virtual {v3, v10}, Lcom/alibaba/fastjson/serializer/aa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_10
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_e

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 285
    :try_start_11
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->IgnoreErrorGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v14, v2}, Lcom/alibaba/fastjson/serializer/bd;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-eqz v2, :cond_47

    move-object/from16 v25, v3

    goto :goto_d

    .line 293
    :goto_e
    :try_start_12
    invoke-virtual {v8, v9, v10, v11, v1}, Lcom/alibaba/fastjson/serializer/aj;->a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    :goto_f
    move/from16 v31, v6

    move-object/from16 v32, v7

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v10, 0x2c

    goto/16 :goto_1b

    .line 297
    :cond_15
    const-class v2, Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-ne v15, v2, :cond_16

    :try_start_13
    const-string v2, "trim"

    iget-object v4, v13, Lcom/alibaba/fastjson/util/c;->q:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v1, :cond_16

    .line 299
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :cond_16
    move-object v5, v1

    .line 304
    :try_start_14
    invoke-virtual {v8, v9, v10, v11, v5}, Lcom/alibaba/fastjson/serializer/aj;->b(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 307
    iget-object v2, v3, Lcom/alibaba/fastjson/serializer/aa;->d:Lcom/alibaba/fastjson/serializer/j;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v29, v2

    move-object/from16 v2, p1

    move-object v12, v3

    const/16 v10, 0x2c

    move-object/from16 v3, v29

    move-object/from16 v30, v4

    const/16 v23, 0x0

    move-object/from16 v4, p2

    move-object/from16 v22, v5

    move-object v5, v11

    move/from16 v31, v6

    move-object/from16 v6, v22

    move-object/from16 v32, v7

    move/from16 v7, p5

    :try_start_15
    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson/serializer/aj;->a(Lcom/alibaba/fastjson/serializer/ai;Lcom/alibaba/fastjson/serializer/j;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    const-string v2, ""

    if-nez v1, :cond_25

    .line 311
    :try_start_16
    iget v3, v13, Lcom/alibaba/fastjson/util/c;->h:I

    .line 312
    invoke-virtual {v13}, Lcom/alibaba/fastjson/util/c;->d()Lcom/alibaba/fastjson/a/b;

    move-result-object v4

    .line 313
    iget-object v5, v8, Lcom/alibaba/fastjson/serializer/aj;->c:Lcom/alibaba/fastjson/serializer/az;

    iget-object v5, v5, Lcom/alibaba/fastjson/serializer/az;->d:Lcom/alibaba/fastjson/a/d;

    if-eqz v5, :cond_17

    .line 314
    iget-object v5, v8, Lcom/alibaba/fastjson/serializer/aj;->c:Lcom/alibaba/fastjson/serializer/az;

    iget-object v5, v5, Lcom/alibaba/fastjson/serializer/az;->d:Lcom/alibaba/fastjson/a/d;

    invoke-interface {v5}, Lcom/alibaba/fastjson/a/d;->e()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v5

    or-int/2addr v3, v5

    :cond_17
    if-eqz v4, :cond_18

    .line 317
    invoke-interface {v4}, Lcom/alibaba/fastjson/a/b;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 318
    invoke-interface {v4}, Lcom/alibaba/fastjson/a/b;->n()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_11

    .line 319
    :cond_18
    const-class v4, Ljava/lang/Boolean;

    if-ne v15, v4, :cond_1b

    .line 320
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 321
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v5, v4

    if-nez v16, :cond_19

    and-int v6, v3, v5

    if-nez v6, :cond_19

    .line 322
    iget v6, v14, Lcom/alibaba/fastjson/serializer/bd;->c:I

    and-int/2addr v5, v6

    if-nez v5, :cond_19

    goto/16 :goto_12

    :cond_19
    and-int v5, v3, v4

    if-eqz v5, :cond_1a

    .line 325
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_11

    .line 326
    :cond_1a
    iget v5, v14, Lcom/alibaba/fastjson/serializer/bd;->c:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_25

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v3, v4

    if-nez v3, :cond_25

    .line 328
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_11

    .line 330
    :cond_1b
    const-class v4, Ljava/lang/String;

    if-ne v15, v4, :cond_1e

    .line 331
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 332
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v5, v4

    if-nez v16, :cond_1c

    and-int v6, v3, v5

    if-nez v6, :cond_1c

    .line 333
    iget v6, v14, Lcom/alibaba/fastjson/serializer/bd;->c:I

    and-int/2addr v5, v6

    if-nez v5, :cond_1c

    goto/16 :goto_12

    :cond_1c
    and-int v5, v3, v4

    if-eqz v5, :cond_1d

    :goto_10
    move-object v1, v2

    goto/16 :goto_11

    .line 337
    :cond_1d
    iget v5, v14, Lcom/alibaba/fastjson/serializer/bd;->c:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_25

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v3, v4

    if-nez v3, :cond_25

    goto :goto_10

    .line 341
    :cond_1e
    const-class v4, Ljava/lang/Number;

    invoke-virtual {v4, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 342
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 343
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v5, v4

    if-nez v16, :cond_1f

    and-int v6, v3, v5

    if-nez v6, :cond_1f

    .line 344
    iget v6, v14, Lcom/alibaba/fastjson/serializer/bd;->c:I

    and-int/2addr v5, v6

    if-nez v5, :cond_1f

    goto/16 :goto_12

    :cond_1f
    and-int v5, v3, v4

    if-eqz v5, :cond_20

    .line 347
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_11

    .line 348
    :cond_20
    iget v5, v14, Lcom/alibaba/fastjson/serializer/bd;->c:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_25

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v3, v4

    if-nez v3, :cond_25

    .line 350
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_11

    .line 352
    :cond_21
    const-class v4, Ljava/util/Collection;

    invoke-virtual {v4, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 353
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 354
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v5, v4

    if-nez v16, :cond_22

    and-int v6, v3, v5

    if-nez v6, :cond_22

    .line 355
    iget v6, v14, Lcom/alibaba/fastjson/serializer/bd;->c:I

    and-int/2addr v5, v6

    if-nez v5, :cond_22

    goto/16 :goto_12

    :cond_22
    and-int v5, v3, v4

    if-eqz v5, :cond_23

    .line 358
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_11

    .line 359
    :cond_23
    iget v5, v14, Lcom/alibaba/fastjson/serializer/bd;->c:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_25

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v3, v4

    if-nez v3, :cond_25

    .line 361
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_11

    :cond_24
    if-nez v16, :cond_25

    .line 363
    iget-boolean v4, v12, Lcom/alibaba/fastjson/serializer/aa;->b:Z

    if-nez v4, :cond_25

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 364
    invoke-virtual {v14, v4}, Lcom/alibaba/fastjson/serializer/bd;->a(I)Z

    move-result v4

    if-nez v4, :cond_25

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v3, v4

    if-nez v3, :cond_25

    goto/16 :goto_12

    :cond_25
    :goto_11
    if-eqz v1, :cond_2d

    .line 370
    iget-boolean v3, v14, Lcom/alibaba/fastjson/serializer/bd;->j:Z

    if-nez v3, :cond_26

    iget v3, v13, Lcom/alibaba/fastjson/util/c;->h:I

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v3, v4

    if-nez v3, :cond_26

    iget-object v3, v8, Lcom/alibaba/fastjson/serializer/aj;->c:Lcom/alibaba/fastjson/serializer/az;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/az;->g:I

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_2d

    .line 375
    :cond_26
    iget-object v3, v13, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    .line 376
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_27

    instance-of v4, v1, Ljava/lang/Byte;

    if-eqz v4, :cond_27

    move-object v4, v1

    check-cast v4, Ljava/lang/Byte;

    .line 377
    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-nez v4, :cond_27

    goto/16 :goto_12

    .line 379
    :cond_27
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_28

    instance-of v4, v1, Ljava/lang/Short;

    if-eqz v4, :cond_28

    move-object v4, v1

    check-cast v4, Ljava/lang/Short;

    .line 380
    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    if-nez v4, :cond_28

    goto/16 :goto_12

    .line 382
    :cond_28
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_29

    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_29

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    .line 383
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_29

    goto/16 :goto_12

    .line 385
    :cond_29
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_2a

    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_2a

    move-object v4, v1

    check-cast v4, Ljava/lang/Long;

    .line 386
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2a

    goto :goto_12

    .line 388
    :cond_2a
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_2b

    instance-of v4, v1, Ljava/lang/Float;

    if-eqz v4, :cond_2b

    move-object v4, v1

    check-cast v4, Ljava/lang/Float;

    .line 389
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2b

    goto :goto_12

    .line 391
    :cond_2b
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_2c

    instance-of v4, v1, Ljava/lang/Double;

    if-eqz v4, :cond_2c

    move-object v4, v1

    check-cast v4, Ljava/lang/Double;

    .line 392
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-nez v4, :cond_2c

    goto :goto_12

    .line 394
    :cond_2c
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_2d

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_2d

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    .line 395
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_12

    :cond_2d
    if-eqz v21, :cond_2f

    .line 401
    iget-boolean v3, v13, Lcom/alibaba/fastjson/util/c;->p:Z

    if-eqz v3, :cond_2e

    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_2e

    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    .line 403
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_2e

    :goto_12
    move/from16 v6, v23

    const/4 v4, 0x1

    goto/16 :goto_1b

    .line 407
    :cond_2e
    invoke-virtual {v14, v10}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 408
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v14, v3}, Lcom/alibaba/fastjson/serializer/bd;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 409
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/ai;->f()V

    :cond_2f
    move-object/from16 v3, v30

    if-eq v3, v11, :cond_31

    if-nez v16, :cond_30

    const/4 v4, 0x1

    .line 415
    invoke-virtual {v14, v3, v4}, Lcom/alibaba/fastjson/serializer/bd;->a(Ljava/lang/String;Z)V

    goto :goto_13

    :cond_30
    const/4 v4, 0x1

    .line 418
    :goto_13
    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/serializer/ai;->c(Ljava/lang/Object;)V

    :goto_14
    move/from16 v6, v23

    goto/16 :goto_17

    :cond_31
    move-object/from16 v3, v22

    const/4 v4, 0x1

    if-eq v3, v1, :cond_33

    if-nez v16, :cond_32

    .line 421
    invoke-virtual {v12, v9}, Lcom/alibaba/fastjson/serializer/aa;->a(Lcom/alibaba/fastjson/serializer/ai;)V

    .line 423
    :cond_32
    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/serializer/ai;->c(Ljava/lang/Object;)V

    goto :goto_14

    :cond_33
    if-nez v16, :cond_39

    .line 426
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    .line 427
    invoke-virtual {v15}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-nez v5, :cond_34

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "java."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_35

    :cond_34
    const-class v5, Ljava/lang/Object;

    if-ne v15, v5, :cond_36

    :cond_35
    move v5, v4

    goto :goto_15

    :cond_36
    move/from16 v5, v23

    :goto_15
    if-nez v18, :cond_37

    .line 428
    iget-boolean v6, v13, Lcom/alibaba/fastjson/util/c;->p:Z

    if-eqz v6, :cond_37

    if-nez v3, :cond_39

    if-nez v5, :cond_39

    :cond_37
    if-eqz v28, :cond_38

    .line 430
    iget-object v3, v13, Lcom/alibaba/fastjson/util/c;->m:[C

    iget-object v5, v13, Lcom/alibaba/fastjson/util/c;->m:[C

    array-length v5, v5

    move/from16 v6, v23

    invoke-virtual {v14, v3, v6, v5}, Lcom/alibaba/fastjson/serializer/bd;->write([CII)V

    goto :goto_16

    :cond_38
    move/from16 v6, v23

    .line 432
    invoke-virtual {v12, v9}, Lcom/alibaba/fastjson/serializer/aa;->a(Lcom/alibaba/fastjson/serializer/ai;)V

    goto :goto_16

    :cond_39
    move/from16 v6, v23

    :goto_16
    if-nez v16, :cond_42

    .line 438
    invoke-virtual {v13}, Lcom/alibaba/fastjson/util/c;->d()Lcom/alibaba/fastjson/a/b;

    move-result-object v3

    .line 439
    const-class v5, Ljava/lang/String;

    if-ne v15, v5, :cond_40

    if-eqz v3, :cond_3a

    invoke-interface {v3}, Lcom/alibaba/fastjson/a/b;->j()Ljava/lang/Class;

    move-result-object v3

    const-class v5, Ljava/lang/Void;

    if-ne v3, v5, :cond_40

    :cond_3a
    if-nez v1, :cond_3e

    .line 441
    iget v3, v12, Lcom/alibaba/fastjson/serializer/aa;->c:I

    .line 442
    iget-object v5, v8, Lcom/alibaba/fastjson/serializer/aj;->c:Lcom/alibaba/fastjson/serializer/az;

    iget-object v5, v5, Lcom/alibaba/fastjson/serializer/az;->d:Lcom/alibaba/fastjson/a/d;

    if-eqz v5, :cond_3b

    .line 443
    iget-object v5, v8, Lcom/alibaba/fastjson/serializer/aj;->c:Lcom/alibaba/fastjson/serializer/az;

    iget-object v5, v5, Lcom/alibaba/fastjson/serializer/az;->d:Lcom/alibaba/fastjson/a/d;

    invoke-interface {v5}, Lcom/alibaba/fastjson/a/d;->e()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v5

    or-int/2addr v3, v5

    .line 445
    :cond_3b
    iget v5, v14, Lcom/alibaba/fastjson/serializer/bd;->c:I

    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v7, v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_3c

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v5, v3

    if-nez v5, :cond_3c

    .line 447
    invoke-virtual {v14, v2}, Lcom/alibaba/fastjson/serializer/bd;->a(Ljava/lang/String;)V

    goto :goto_17

    .line 448
    :cond_3c
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_3d

    .line 449
    invoke-virtual {v14, v2}, Lcom/alibaba/fastjson/serializer/bd;->a(Ljava/lang/String;)V

    goto :goto_17

    .line 451
    :cond_3d
    invoke-virtual {v14}, Lcom/alibaba/fastjson/serializer/bd;->b()V

    goto :goto_17

    .line 454
    :cond_3e
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    if-eqz v27, :cond_3f

    .line 457
    invoke-virtual {v14, v2}, Lcom/alibaba/fastjson/serializer/bd;->b(Ljava/lang/String;)V

    goto :goto_17

    .line 459
    :cond_3f
    invoke-virtual {v14, v2, v6}, Lcom/alibaba/fastjson/serializer/bd;->a(Ljava/lang/String;C)V

    goto :goto_17

    .line 463
    :cond_40
    iget-boolean v2, v13, Lcom/alibaba/fastjson/util/c;->p:Z

    if-eqz v2, :cond_41

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_41

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    .line 465
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_41

    move/from16 v21, v6

    goto/16 :goto_1b

    .line 470
    :cond_41
    invoke-virtual {v12, v9, v1}, Lcom/alibaba/fastjson/serializer/aa;->a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;)V

    goto :goto_17

    .line 473
    :cond_42
    invoke-virtual {v12, v9, v1}, Lcom/alibaba/fastjson/serializer/aa;->a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;)V

    .line 478
    :goto_17
    iget-boolean v2, v13, Lcom/alibaba/fastjson/util/c;->p:Z

    if-eqz v2, :cond_46

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_46

    .line 480
    check-cast v1, Ljava/util/Map;

    .line 481
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_43

    :goto_18
    move v1, v4

    goto :goto_1a

    .line 483
    :cond_43
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/serializer/ai;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v2

    if-nez v2, :cond_46

    .line 485
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    if-eqz v2, :cond_44

    move v1, v4

    goto :goto_19

    :cond_45
    move v1, v6

    :goto_19
    if-nez v1, :cond_46

    goto :goto_18

    :cond_46
    move v1, v6

    :goto_1a
    if-nez v1, :cond_48

    move/from16 v21, v4

    goto :goto_1b

    :catch_3
    move-exception v0

    move-object/from16 v1, p2

    goto/16 :goto_1e

    :cond_47
    move-object v12, v3

    move-object/from16 v32, v7

    .line 288
    :try_start_17
    throw v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :catch_4
    move-exception v0

    move-object/from16 v1, p2

    move-object v3, v0

    goto/16 :goto_1f

    :catch_5
    move-exception v0

    move-object v12, v3

    move-object/from16 v1, p2

    move-object v3, v0

    move-object v2, v7

    goto/16 :goto_25

    :cond_48
    :goto_1b
    move-object/from16 v1, v25

    add-int/lit8 v2, v26, 0x1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v15, v24

    move/from16 v6, v31

    move-object/from16 v7, v32

    goto/16 :goto_8

    :catch_6
    move-exception v0

    goto :goto_1c

    :catch_7
    move-exception v0

    move-object/from16 v25, v1

    :goto_1c
    move-object/from16 v1, p2

    move-object v3, v0

    move-object v2, v7

    goto :goto_22

    :cond_49
    move-object/from16 v25, v1

    move/from16 v31, v6

    move-object/from16 v32, v7

    move-object/from16 v24, v15

    const/4 v6, 0x0

    const/16 v10, 0x2c

    if-eqz v21, :cond_4a

    move-object/from16 v1, p2

    goto :goto_1d

    :cond_4a
    move-object/from16 v1, p2

    move v10, v6

    .line 502
    :goto_1d
    :try_start_18
    invoke-virtual {v8, v9, v1, v10}, Lcom/alibaba/fastjson/serializer/aj;->b(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;C)C

    move-object/from16 v2, v24

    .line 504
    array-length v2, v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-lez v2, :cond_4b

    :try_start_19
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v14, v2}, Lcom/alibaba/fastjson/serializer/bd;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 505
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/ai;->e()V

    .line 506
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/ai;->f()V

    goto :goto_20

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v2, v32

    goto/16 :goto_28

    :catch_8
    move-exception v0

    :goto_1e
    move-object v3, v0

    move-object/from16 v12, v25

    :goto_1f
    move-object/from16 v2, v32

    goto :goto_25

    :cond_4b
    :goto_20
    if-nez p6, :cond_4c

    move/from16 v2, v31

    .line 510
    invoke-virtual {v14, v2}, Lcom/alibaba/fastjson/serializer/bd;->a(C)Lcom/alibaba/fastjson/serializer/bd;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :cond_4c
    move-object/from16 v2, v32

    .line 541
    iput-object v2, v9, Lcom/alibaba/fastjson/serializer/ai;->d:Lcom/alibaba/fastjson/serializer/ay;

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v2, v32

    goto :goto_23

    :catch_9
    move-exception v0

    move-object/from16 v2, v32

    goto :goto_21

    :catch_a
    move-exception v0

    move-object/from16 v25, v1

    move-object v2, v7

    move-object v1, v10

    :goto_21
    move-object v3, v0

    :goto_22
    move-object/from16 v12, v25

    goto :goto_25

    :catchall_3
    move-exception v0

    move-object v2, v7

    :goto_23
    move-object v1, v0

    goto/16 :goto_28

    :catch_b
    move-exception v0

    move-object v2, v7

    move-object v1, v10

    move-object v3, v0

    :goto_24
    move-object/from16 v12, v17

    :goto_25
    :try_start_1a
    const-string v4, "write javaBean error, fastjson version 1.2.75"

    if-eqz v1, :cond_4d

    .line 515
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", class "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :cond_4d
    const-string v1, ", fieldName : "

    move-object/from16 v5, p3

    if-eqz v5, :cond_4e

    .line 518
    :try_start_1b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_26

    :cond_4e
    if-eqz v12, :cond_50

    .line 519
    iget-object v5, v12, Lcom/alibaba/fastjson/serializer/aa;->a:Lcom/alibaba/fastjson/util/c;

    if-eqz v5, :cond_50

    .line 520
    iget-object v5, v12, Lcom/alibaba/fastjson/serializer/aa;->a:Lcom/alibaba/fastjson/util/c;

    .line 521
    iget-object v6, v5, Lcom/alibaba/fastjson/util/c;->b:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_4f

    .line 522
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", method : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, Lcom/alibaba/fastjson/util/c;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_26

    .line 524
    :cond_4f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/alibaba/fastjson/serializer/aa;->a:Lcom/alibaba/fastjson/util/c;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 527
    :cond_50
    :goto_26
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 528
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 532
    :cond_51
    instance-of v1, v3, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_52

    .line 533
    invoke-virtual {v3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v17

    :cond_52
    if-nez v17, :cond_53

    goto :goto_27

    :cond_53
    move-object/from16 v3, v17

    .line 539
    :goto_27
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v1, v4, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :catchall_4
    move-exception v0

    goto/16 :goto_23

    .line 541
    :goto_28
    iput-object v2, v9, Lcom/alibaba/fastjson/serializer/ai;->d:Lcom/alibaba/fastjson/serializer/ay;

    .line 542
    throw v1
.end method

.method protected a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    .line 547
    iget-object p2, p1, Lcom/alibaba/fastjson/serializer/ai;->a:Lcom/alibaba/fastjson/serializer/ba;

    iget-object p2, p2, Lcom/alibaba/fastjson/serializer/ba;->b:Ljava/lang/String;

    .line 549
    :cond_0
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/alibaba/fastjson/serializer/bd;->a(Ljava/lang/String;Z)V

    .line 550
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/aj;->c:Lcom/alibaba/fastjson/serializer/az;

    iget-object p2, p2, Lcom/alibaba/fastjson/serializer/az;->b:Ljava/lang/String;

    if-nez p2, :cond_2

    .line 552
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 554
    invoke-static {p2}, Lcom/alibaba/fastjson/util/l;->e(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 555
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    .line 558
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 560
    :cond_2
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/ai;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/alibaba/fastjson/serializer/ai;I)Z
    .locals 2

    .line 583
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 584
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/aj;->c:Lcom/alibaba/fastjson/serializer/az;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/az;->g:I

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    iget-boolean p1, p1, Lcom/alibaba/fastjson/serializer/bd;->h:Z

    if-nez p1, :cond_1

    and-int p1, p2, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;I)Z
    .locals 3

    .line 564
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/ai;->d:Lcom/alibaba/fastjson/serializer/ay;

    .line 565
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 566
    iget v0, v0, Lcom/alibaba/fastjson/serializer/ay;->d:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 570
    :cond_0
    iget-object p3, p1, Lcom/alibaba/fastjson/serializer/ai;->c:Ljava/util/IdentityHashMap;

    if-eqz p3, :cond_1

    iget-object p3, p1, Lcom/alibaba/fastjson/serializer/ai;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p3, p2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 571
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/ai;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v2
.end method

.method protected a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/String;)Z
    .locals 2

    .line 848
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/ai;->m:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 849
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/ai;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/serializer/al;

    .line 850
    invoke-interface {v0, p2}, Lcom/alibaba/fastjson/serializer/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 856
    :cond_1
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/aj;->m:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 857
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/aj;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/serializer/al;

    .line 858
    invoke-interface {v0, p2}, Lcom/alibaba/fastjson/serializer/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method protected b(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;C)C
    .locals 2

    .line 832
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/ai;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 833
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/ai;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/serializer/c;

    .line 834
    invoke-virtual {v1, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/c;->a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;C)C

    move-result p3

    goto :goto_0

    .line 838
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/aj;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 839
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/aj;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/serializer/c;

    .line 840
    invoke-virtual {v1, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/c;->a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;C)C

    move-result p3

    goto :goto_1

    :cond_1
    return p3
.end method

.method public b(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 747
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/aj;->b:[Lcom/alibaba/fastjson/serializer/aa;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 748
    invoke-virtual {v4, p1}, Lcom/alibaba/fastjson/serializer/aa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public b(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 157
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/serializer/aj;->a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 765
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 766
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/aj;->b:[Lcom/alibaba/fastjson/serializer/aa;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 767
    invoke-virtual {v4, p1}, Lcom/alibaba/fastjson/serializer/aa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 769
    iget-object v4, v4, Lcom/alibaba/fastjson/serializer/aa;->a:Lcom/alibaba/fastjson/util/c;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 776
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/aj;->b:[Lcom/alibaba/fastjson/serializer/aa;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 780
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/aj;->b:[Lcom/alibaba/fastjson/serializer/aa;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 781
    iget v5, v4, Lcom/alibaba/fastjson/serializer/aa;->c:I

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SkipTransientField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-static {v5, v6}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(ILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v5

    .line 782
    iget-object v6, v4, Lcom/alibaba/fastjson/serializer/aa;->a:Lcom/alibaba/fastjson/util/c;

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    .line 784
    iget-boolean v5, v6, Lcom/alibaba/fastjson/util/c;->l:Z

    if-eqz v5, :cond_0

    goto :goto_1

    .line 788
    :cond_0
    iget-object v5, v4, Lcom/alibaba/fastjson/serializer/aa;->a:Lcom/alibaba/fastjson/util/c;

    iget-boolean v5, v5, Lcom/alibaba/fastjson/util/c;->p:Z

    if-eqz v5, :cond_2

    .line 789
    invoke-virtual {v4, p1}, Lcom/alibaba/fastjson/serializer/aa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 790
    invoke-static {v5}, Lcom/alibaba/fastjson/a;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 791
    instance-of v6, v5, Ljava/util/Map;

    if-eqz v6, :cond_1

    .line 792
    check-cast v5, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 794
    :cond_1
    iget-object v5, v4, Lcom/alibaba/fastjson/serializer/aa;->a:Lcom/alibaba/fastjson/util/c;

    iget-object v5, v5, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/alibaba/fastjson/serializer/aa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 797
    :cond_2
    iget-object v5, v4, Lcom/alibaba/fastjson/serializer/aa;->a:Lcom/alibaba/fastjson/util/c;

    iget-object v5, v5, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/alibaba/fastjson/serializer/aa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
