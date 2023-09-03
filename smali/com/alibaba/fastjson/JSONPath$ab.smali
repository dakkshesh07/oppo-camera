.class Lcom/alibaba/fastjson/JSONPath$ab;
.super Lcom/alibaba/fastjson/JSONPath$t;
.source "JSONPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ab"
.end annotation


# instance fields
.field private final f:[Ljava/lang/String;

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z[Ljava/lang/String;Z)V
    .locals 0

    .line 2893
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/JSONPath$t;-><init>(Ljava/lang/String;Z)V

    .line 2894
    iput-object p3, p0, Lcom/alibaba/fastjson/JSONPath$ab;->f:[Ljava/lang/String;

    .line 2895
    iput-boolean p4, p0, Lcom/alibaba/fastjson/JSONPath$ab;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 2899
    invoke-virtual {p0, p1, p2, p4}, Lcom/alibaba/fastjson/JSONPath$ab;->a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2901
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$ab;->f:[Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    aget-object v0, p2, p4

    if-ne v0, p1, :cond_0

    .line 2903
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$ab;->g:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    if-eqz v0, :cond_1

    .line 2904
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2905
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$ab;->g:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 2909
    :cond_2
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$ab;->g:Z

    return p1
.end method
