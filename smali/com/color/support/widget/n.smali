.class public Lcom/color/support/widget/n;
.super Ljava/lang/Object;
.source "SecurityKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/support/widget/n$a;,
        Lcom/color/support/widget/n$b;
    }
.end annotation


# static fields
.field private static s:F = 1.8f


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:[Lcom/color/support/widget/n$a;

.field private g:[I

.field private h:I

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/color/support/widget/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/color/support/widget/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:[[I

.field private r:I

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/color/support/widget/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 635
    invoke-direct {p0, p1, p2, v0}, Lcom/color/support/widget/n;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 5

    .line 671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 126
    iput v0, p0, Lcom/color/support/widget/n;->e:I

    const/4 v1, 0x2

    .line 131
    new-array v2, v1, [Lcom/color/support/widget/n$a;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iput-object v2, p0, Lcom/color/support/widget/n;->f:[Lcom/color/support/widget/n$a;

    .line 136
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/color/support/widget/n;->g:[I

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/color/support/widget/n;->t:Ljava/util/ArrayList;

    .line 1052
    iput v0, p0, Lcom/color/support/widget/n;->u:I

    .line 672
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 673
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lcom/color/support/widget/n;->l:I

    .line 674
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/color/support/widget/n;->m:I

    .line 677
    iput v0, p0, Lcom/color/support/widget/n;->a:I

    .line 678
    iget v1, p0, Lcom/color/support/widget/n;->l:I

    div-int/lit8 v1, v1, 0xa

    iput v1, p0, Lcom/color/support/widget/n;->b:I

    .line 679
    iput v0, p0, Lcom/color/support/widget/n;->d:I

    .line 680
    iget v0, p0, Lcom/color/support/widget/n;->b:I

    iput v0, p0, Lcom/color/support/widget/n;->c:I

    .line 681
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/color/support/widget/n;->j:Ljava/util/List;

    .line 682
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/color/support/widget/n;->k:Ljava/util/List;

    .line 683
    iput p3, p0, Lcom/color/support/widget/n;->n:I

    .line 684
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/color/support/widget/n;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 685
    invoke-virtual {p0, p1}, Lcom/color/support/widget/n;->b(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/CharSequence;II)V
    .locals 8

    .line 705
    invoke-direct {p0, p1, p2}, Lcom/color/support/widget/n;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 709
    iput p1, p0, Lcom/color/support/widget/n;->i:I

    .line 711
    new-instance p2, Lcom/color/support/widget/n$b;

    invoke-direct {p2, p0}, Lcom/color/support/widget/n$b;-><init>(Lcom/color/support/widget/n;)V

    .line 712
    iget v0, p0, Lcom/color/support/widget/n;->c:I

    iput v0, p2, Lcom/color/support/widget/n$b;->b:I

    .line 713
    iget v0, p0, Lcom/color/support/widget/n;->b:I

    iput v0, p2, Lcom/color/support/widget/n$b;->a:I

    .line 714
    iget v0, p0, Lcom/color/support/widget/n;->a:I

    iput v0, p2, Lcom/color/support/widget/n$b;->c:I

    .line 715
    iget v0, p0, Lcom/color/support/widget/n;->d:I

    iput v0, p2, Lcom/color/support/widget/n$b;->d:I

    const/16 v0, 0xc

    .line 716
    iput v0, p2, Lcom/color/support/widget/n$b;->f:I

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    const p4, 0x7fffffff

    :cond_0
    move v0, p1

    move v1, v0

    move v2, v1

    move v3, v2

    .line 718
    :goto_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 719
    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v2, p4, :cond_1

    .line 720
    iget v5, p0, Lcom/color/support/widget/n;->b:I

    add-int/2addr v5, v3

    add-int/2addr v5, p5

    iget v6, p0, Lcom/color/support/widget/n;->l:I

    if-le v5, v6, :cond_2

    .line 723
    :cond_1
    iget v2, p0, Lcom/color/support/widget/n;->d:I

    iget v3, p0, Lcom/color/support/widget/n;->c:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    move v2, p1

    move v3, v2

    .line 726
    :cond_2
    new-instance v5, Lcom/color/support/widget/n$a;

    invoke-direct {v5, p2}, Lcom/color/support/widget/n$a;-><init>(Lcom/color/support/widget/n$b;)V

    .line 727
    iput v3, v5, Lcom/color/support/widget/n$a;->i:I

    .line 728
    iput v1, v5, Lcom/color/support/widget/n$a;->j:I

    .line 729
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/color/support/widget/n$a;->b:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    .line 730
    new-array v7, v6, [I

    aput v4, v7, p1

    iput-object v7, v5, Lcom/color/support/widget/n$a;->a:[I

    add-int/2addr v2, v6

    .line 732
    iget v4, v5, Lcom/color/support/widget/n$a;->e:I

    iget v6, v5, Lcom/color/support/widget/n$a;->g:I

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    .line 733
    iget-object v4, p0, Lcom/color/support/widget/n;->j:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 734
    iget-object v4, p2, Lcom/color/support/widget/n$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    iget v4, p0, Lcom/color/support/widget/n;->i:I

    if-le v3, v4, :cond_3

    .line 736
    iput v3, p0, Lcom/color/support/widget/n;->i:I

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 739
    :cond_4
    iget p1, p0, Lcom/color/support/widget/n;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/color/support/widget/n;->h:I

    .line 740
    iget-object p1, p0, Lcom/color/support/widget/n;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)F
    .locals 3

    .line 1072
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/high16 v1, 0x43b40000    # 360.0f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1073
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    .line 1075
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 1077
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr p0, v1

    div-float/2addr v0, p0

    return v0
.end method

.method static a(Landroid/content/res/TypedArray;III)I
    .locals 3

    .line 1040
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-nez v0, :cond_0

    return p3

    .line 1042
    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 1043
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p0

    return p0

    .line 1044
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    int-to-float p3, p3

    .line 1046
    invoke-virtual {p0, p1, p2, p2, p3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_2
    return p3
.end method

.method static synthetic a(Lcom/color/support/widget/n;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/color/support/widget/n;->l:I

    return p0
.end method

.method private a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 12

    .line 944
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v10, v1

    move v0, v6

    move v7, v0

    move v8, v7

    :goto_0
    move v9, v8

    .line 949
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2

    const/4 v11, 0x1

    if-eq v2, v11, :cond_c

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    .line 951
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Row"

    .line 952
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 955
    invoke-virtual {p0, p1, p2}, Lcom/color/support/widget/n;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Lcom/color/support/widget/n$b;

    move-result-object v10

    .line 956
    iget-object v2, p0, Lcom/color/support/widget/n;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    iget v2, v10, Lcom/color/support/widget/n$b;->g:I

    if-eqz v2, :cond_1

    iget v2, v10, Lcom/color/support/widget/n$b;->g:I

    iget v3, p0, Lcom/color/support/widget/n;->n:I

    if-eq v2, v3, :cond_1

    move v2, v11

    goto :goto_2

    :cond_1
    move v2, v6

    :goto_2
    if-eqz v2, :cond_2

    .line 959
    invoke-direct {p0, p2}, Lcom/color/support/widget/n;->a(Landroid/content/res/XmlResourceParser;)V

    move v8, v6

    goto :goto_0

    :cond_2
    move v9, v6

    move v8, v11

    goto :goto_1

    :cond_3
    const-string v3, "Key"

    .line 962
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v0, p0

    move-object v1, p1

    move-object v2, v10

    move v3, v9

    move v4, v7

    move-object v5, p2

    .line 964
    invoke-virtual/range {v0 .. v5}, Lcom/color/support/widget/n;->a(Landroid/content/res/Resources;Lcom/color/support/widget/n$b;IILandroid/content/res/XmlResourceParser;)Lcom/color/support/widget/n$a;

    move-result-object v0

    .line 965
    iget-object v1, p0, Lcom/color/support/widget/n;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 966
    iget-object v1, v0, Lcom/color/support/widget/n$a;->a:[I

    aget v1, v1, v6

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    move v1, v6

    .line 968
    :goto_3
    iget-object v2, p0, Lcom/color/support/widget/n;->f:[Lcom/color/support/widget/n$a;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 969
    iget-object v2, p0, Lcom/color/support/widget/n;->f:[Lcom/color/support/widget/n$a;

    aget-object v2, v2, v1

    if-nez v2, :cond_4

    .line 970
    iget-object v2, p0, Lcom/color/support/widget/n;->f:[Lcom/color/support/widget/n$a;

    aput-object v0, v2, v1

    .line 971
    iget-object v2, p0, Lcom/color/support/widget/n;->g:[I

    iget-object v3, p0, Lcom/color/support/widget/n;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v11

    aput v3, v2, v1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 975
    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/color/support/widget/n;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 976
    :cond_6
    iget-object v1, v0, Lcom/color/support/widget/n$a;->a:[I

    aget v1, v1, v6

    const/4 v2, -0x6

    if-ne v1, v2, :cond_7

    .line 977
    iget-object v1, p0, Lcom/color/support/widget/n;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 979
    :cond_7
    :goto_5
    iget-object v1, v10, Lcom/color/support/widget/n$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    move v0, v11

    goto/16 :goto_1

    :cond_8
    const-string v3, "Keyboard"

    .line 980
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 981
    invoke-direct {p0, p1, p2}, Lcom/color/support/widget/n;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)V

    goto/16 :goto_1

    :cond_9
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    if-eqz v0, :cond_b

    .line 986
    iget v0, v1, Lcom/color/support/widget/n$a;->g:I

    iget v2, v1, Lcom/color/support/widget/n$a;->e:I

    add-int/2addr v0, v2

    add-int/2addr v9, v0

    .line 987
    iget v0, p0, Lcom/color/support/widget/n;->i:I

    if-le v9, v0, :cond_a

    .line 988
    iput v9, p0, Lcom/color/support/widget/n;->i:I

    :cond_a
    move v0, v6

    goto/16 :goto_1

    :cond_b
    if-eqz v8, :cond_0

    .line 992
    iget v2, v10, Lcom/color/support/widget/n$b;->d:I

    add-int/2addr v7, v2

    .line 993
    iget v2, v10, Lcom/color/support/widget/n$b;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v7, v2

    move v8, v6

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 1001
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Parse error:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SecurityKeyboard"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1002
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1004
    :cond_c
    iget p1, p0, Lcom/color/support/widget/n;->d:I

    sub-int/2addr v7, p1

    iput v7, p0, Lcom/color/support/widget/n;->h:I

    return-void
.end method

.method private a(Landroid/content/res/XmlResourceParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1010
    :cond_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1012
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/color/support/widget/n;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/color/support/widget/n;->b:I

    return p0
.end method

.method private b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)V
    .locals 2

    .line 1019
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Lcolor/support/v7/appcompat/R$styleable;->SecurityKeyboard:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1022
    sget p2, Lcolor/support/v7/appcompat/R$styleable;->SecurityKeyboard_colorKeyWidth:I

    iget v0, p0, Lcom/color/support/widget/n;->l:I

    div-int/lit8 v1, v0, 0xa

    invoke-static {p1, p2, v0, v1}, Lcom/color/support/widget/n;->a(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Lcom/color/support/widget/n;->b:I

    .line 1025
    sget p2, Lcolor/support/v7/appcompat/R$styleable;->SecurityKeyboard_colorKeyHeight:I

    iget v0, p0, Lcom/color/support/widget/n;->m:I

    const/16 v1, 0x32

    invoke-static {p1, p2, v0, v1}, Lcom/color/support/widget/n;->a(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Lcom/color/support/widget/n;->c:I

    .line 1028
    sget p2, Lcolor/support/v7/appcompat/R$styleable;->SecurityKeyboard_colorHorizontalGap:I

    iget v0, p0, Lcom/color/support/widget/n;->l:I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/color/support/widget/n;->a(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Lcom/color/support/widget/n;->a:I

    .line 1031
    sget p2, Lcolor/support/v7/appcompat/R$styleable;->SecurityKeyboard_colorVerticalGap:I

    iget v0, p0, Lcom/color/support/widget/n;->m:I

    invoke-static {p1, p2, v0, v1}, Lcom/color/support/widget/n;->a(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Lcom/color/support/widget/n;->d:I

    .line 1034
    iget p2, p0, Lcom/color/support/widget/n;->b:I

    int-to-float p2, p2

    sget v0, Lcom/color/support/widget/n;->s:F

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/color/support/widget/n;->r:I

    .line 1035
    iget p2, p0, Lcom/color/support/widget/n;->r:I

    mul-int/2addr p2, p2

    iput p2, p0, Lcom/color/support/widget/n;->r:I

    .line 1036
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic c(Lcom/color/support/widget/n;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/color/support/widget/n;->m:I

    return p0
.end method

.method static synthetic d(Lcom/color/support/widget/n;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/color/support/widget/n;->c:I

    return p0
.end method

.method static synthetic e(Lcom/color/support/widget/n;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/color/support/widget/n;->a:I

    return p0
.end method

.method static synthetic f(Lcom/color/support/widget/n;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/color/support/widget/n;->d:I

    return p0
.end method

.method private f()V
    .locals 11

    .line 881
    invoke-virtual {p0}, Lcom/color/support/widget/n;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/color/support/widget/n;->o:I

    .line 882
    invoke-virtual {p0}, Lcom/color/support/widget/n;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/color/support/widget/n;->p:I

    const/16 v0, 0x32

    .line 883
    new-array v0, v0, [[I

    iput-object v0, p0, Lcom/color/support/widget/n;->q:[[I

    .line 884
    iget-object v0, p0, Lcom/color/support/widget/n;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 885
    iget v1, p0, Lcom/color/support/widget/n;->o:I

    mul-int/lit8 v1, v1, 0xa

    .line 886
    iget v2, p0, Lcom/color/support/widget/n;->p:I

    mul-int/lit8 v2, v2, 0x5

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_4

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_3

    move v6, v3

    move v7, v6

    .line 890
    :goto_2
    iget-object v8, p0, Lcom/color/support/widget/n;->j:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_2

    .line 891
    iget-object v8, p0, Lcom/color/support/widget/n;->j:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/color/support/widget/n$a;

    .line 892
    invoke-virtual {v8, v4, v5}, Lcom/color/support/widget/n$a;->b(II)I

    move-result v9

    iget v10, p0, Lcom/color/support/widget/n;->r:I

    if-lt v9, v10, :cond_0

    iget v9, p0, Lcom/color/support/widget/n;->o:I

    add-int/2addr v9, v4

    add-int/lit8 v9, v9, -0x1

    .line 893
    invoke-virtual {v8, v9, v5}, Lcom/color/support/widget/n$a;->b(II)I

    move-result v9

    iget v10, p0, Lcom/color/support/widget/n;->r:I

    if-lt v9, v10, :cond_0

    iget v9, p0, Lcom/color/support/widget/n;->o:I

    add-int/2addr v9, v4

    add-int/lit8 v9, v9, -0x1

    iget v10, p0, Lcom/color/support/widget/n;->p:I

    add-int/2addr v10, v5

    add-int/lit8 v10, v10, -0x1

    .line 894
    invoke-virtual {v8, v9, v10}, Lcom/color/support/widget/n$a;->b(II)I

    move-result v9

    iget v10, p0, Lcom/color/support/widget/n;->r:I

    if-lt v9, v10, :cond_0

    iget v9, p0, Lcom/color/support/widget/n;->p:I

    add-int/2addr v9, v5

    add-int/lit8 v9, v9, -0x1

    .line 896
    invoke-virtual {v8, v4, v9}, Lcom/color/support/widget/n$a;->b(II)I

    move-result v8

    iget v9, p0, Lcom/color/support/widget/n;->r:I

    if-ge v8, v9, :cond_1

    :cond_0
    add-int/lit8 v8, v7, 0x1

    .line 897
    aput v6, v0, v7

    move v7, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 900
    :cond_2
    new-array v6, v7, [I

    .line 901
    invoke-static {v0, v3, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 902
    iget-object v7, p0, Lcom/color/support/widget/n;->q:[[I

    iget v8, p0, Lcom/color/support/widget/n;->p:I

    div-int v9, v5, v8

    mul-int/lit8 v9, v9, 0xa

    iget v10, p0, Lcom/color/support/widget/n;->o:I

    div-int v10, v4, v10

    add-int/2addr v9, v10

    aput-object v6, v7, v9

    add-int/2addr v5, v8

    goto :goto_1

    .line 887
    :cond_3
    iget v5, p0, Lcom/color/support/widget/n;->o:I

    add-int/2addr v4, v5

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/res/Resources;Lcom/color/support/widget/n$b;IILandroid/content/res/XmlResourceParser;)Lcom/color/support/widget/n$a;
    .locals 7

    .line 932
    new-instance v6, Lcom/color/support/widget/n$a;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/color/support/widget/n$a;-><init>(Landroid/content/res/Resources;Lcom/color/support/widget/n$b;IILandroid/content/res/XmlResourceParser;)V

    return-object v6
.end method

.method protected a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Lcom/color/support/widget/n$b;
    .locals 1

    .line 927
    new-instance v0, Lcom/color/support/widget/n$b;

    invoke-direct {v0, p1, p0, p2}, Lcom/color/support/widget/n$b;-><init>(Landroid/content/res/Resources;Lcom/color/support/widget/n;Landroid/content/res/XmlResourceParser;)V

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/color/support/widget/n$a;",
            ">;"
        }
    .end annotation

    .line 780
    iget-object v0, p0, Lcom/color/support/widget/n;->j:Ljava/util/List;

    return-object v0
.end method

.method public a(I)V
    .locals 7

    .line 833
    iget-object v0, p0, Lcom/color/support/widget/n;->f:[Lcom/color/support/widget/n$a;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-eq p1, v5, :cond_1

    const/4 v6, 0x2

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    .line 838
    iput-boolean v2, v4, Lcom/color/support/widget/n$a;->l:Z

    goto :goto_2

    .line 836
    :cond_1
    :goto_1
    iput-boolean v5, v4, Lcom/color/support/widget/n$a;->l:Z

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 843
    :cond_3
    iput p1, p0, Lcom/color/support/widget/n;->e:I

    return-void
.end method

.method public a(II)[I
    .locals 1

    .line 916
    iget-object v0, p0, Lcom/color/support/widget/n;->q:[[I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/color/support/widget/n;->f()V

    :cond_0
    if-ltz p1, :cond_1

    .line 917
    invoke-virtual {p0}, Lcom/color/support/widget/n;->c()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-ltz p2, :cond_1

    invoke-virtual {p0}, Lcom/color/support/widget/n;->b()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 918
    iget v0, p0, Lcom/color/support/widget/n;->p:I

    div-int/2addr p2, v0

    mul-int/lit8 p2, p2, 0xa

    iget v0, p0, Lcom/color/support/widget/n;->o:I

    div-int/2addr p1, v0

    add-int/2addr p2, p1

    const/16 p1, 0x32

    if-ge p2, p1, :cond_1

    .line 920
    iget-object p1, p0, Lcom/color/support/widget/n;->q:[[I

    aget-object p1, p1, p2

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 923
    new-array p1, p1, [I

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 825
    iget v0, p0, Lcom/color/support/widget/n;->h:I

    return v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 10

    .line 1083
    invoke-static {p1}, Lcom/color/support/widget/n;->a(Landroid/content/Context;)F

    move-result p1

    .line 1084
    iget-object v0, p0, Lcom/color/support/widget/n;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1087
    iget-object v4, p0, Lcom/color/support/widget/n;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/color/support/widget/n$b;

    .line 1088
    iget-object v5, v4, Lcom/color/support/widget/n$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1091
    iget v6, v4, Lcom/color/support/widget/n$b;->d:I

    int-to-float v6, v6

    mul-float/2addr v6, p1

    float-to-int v6, v6

    iput v6, v4, Lcom/color/support/widget/n$b;->d:I

    .line 1092
    iget v6, v4, Lcom/color/support/widget/n$b;->c:I

    int-to-float v6, v6

    mul-float/2addr v6, p1

    float-to-int v6, v6

    iput v6, v4, Lcom/color/support/widget/n$b;->c:I

    .line 1093
    iget v6, v4, Lcom/color/support/widget/n$b;->b:I

    int-to-float v6, v6

    mul-float/2addr v6, p1

    float-to-int v6, v6

    iput v6, v4, Lcom/color/support/widget/n$b;->b:I

    .line 1094
    iget v6, v4, Lcom/color/support/widget/n$b;->a:I

    int-to-float v6, v6

    mul-float/2addr v6, p1

    float-to-int v6, v6

    iput v6, v4, Lcom/color/support/widget/n$b;->a:I

    move v7, v1

    move v6, v3

    move v3, v7

    :goto_1
    if-ge v3, v5, :cond_1

    .line 1096
    iget-object v8, v4, Lcom/color/support/widget/n$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/color/support/widget/n$a;

    .line 1097
    iget v9, v8, Lcom/color/support/widget/n$a;->g:I

    int-to-float v9, v9

    mul-float/2addr v9, p1

    float-to-int v9, v9

    iput v9, v8, Lcom/color/support/widget/n$a;->g:I

    .line 1098
    iget v9, v8, Lcom/color/support/widget/n$a;->g:I

    add-int/2addr v7, v9

    .line 1099
    iput v7, v8, Lcom/color/support/widget/n$a;->i:I

    .line 1100
    iget v9, v8, Lcom/color/support/widget/n$a;->j:I

    int-to-float v9, v9

    mul-float/2addr v9, p1

    float-to-int v9, v9

    iput v9, v8, Lcom/color/support/widget/n$a;->j:I

    .line 1101
    iget v9, v8, Lcom/color/support/widget/n$a;->e:I

    int-to-float v9, v9

    mul-float/2addr v9, p1

    float-to-int v9, v9

    iput v9, v8, Lcom/color/support/widget/n$a;->e:I

    .line 1102
    iget v9, v8, Lcom/color/support/widget/n$a;->f:I

    int-to-float v9, v9

    mul-float/2addr v9, p1

    float-to-int v9, v9

    iput v9, v8, Lcom/color/support/widget/n$a;->f:I

    .line 1103
    iget v8, v8, Lcom/color/support/widget/n$a;->e:I

    add-int/2addr v7, v8

    if-le v7, v6, :cond_0

    move v6, v7

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    .line 1109
    :cond_2
    iput v3, p0, Lcom/color/support/widget/n;->i:I

    .line 1110
    iget v0, p0, Lcom/color/support/widget/n;->h:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/color/support/widget/n;->h:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 829
    iget v0, p0, Lcom/color/support/widget/n;->i:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 848
    iget v0, p0, Lcom/color/support/widget/n;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1067
    iget v0, p0, Lcom/color/support/widget/n;->u:I

    return v0
.end method
