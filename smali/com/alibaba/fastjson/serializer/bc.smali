.class public abstract Lcom/alibaba/fastjson/serializer/bc;
.super Ljava/lang/Object;
.source "SerializeFilterable.java"


# instance fields
.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/k;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/c;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/av;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/bg;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/ar;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/aw;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/al;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/v;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/bc;->g:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/bc;->h:Ljava/util/List;

    .line 13
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/bc;->i:Ljava/util/List;

    .line 14
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/bc;->j:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/bc;->k:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/bc;->l:Ljava/util/List;

    .line 17
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/bc;->m:Ljava/util/List;

    .line 18
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/bc;->n:Ljava/util/List;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/bc;->o:Z

    return-void
.end method


# virtual methods
.method protected a(Lcom/alibaba/fastjson/serializer/ai;Lcom/alibaba/fastjson/serializer/j;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p5, :cond_5

    .line 213
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/bd;->c:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-static {v0, p6, v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(IILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p6

    if-nez p6, :cond_0

    if-eqz p2, :cond_1

    .line 214
    invoke-virtual {p2}, Lcom/alibaba/fastjson/serializer/j;->a()I

    move-result p6

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr p6, v0

    if-eqz p6, :cond_1

    :cond_0
    instance-of p6, p5, Ljava/lang/Number;

    if-nez p6, :cond_2

    instance-of v0, p5, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    .line 227
    invoke-virtual {p2}, Lcom/alibaba/fastjson/serializer/j;->b()Z

    move-result p6

    if-eqz p6, :cond_5

    .line 228
    check-cast p5, Ljava/lang/String;

    .line 229
    invoke-static {p5}, Lcom/alibaba/fastjson/a;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    if-eqz p6, :cond_3

    if-eqz p2, :cond_3

    .line 219
    invoke-virtual {p2}, Lcom/alibaba/fastjson/serializer/j;->c()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 223
    new-instance p6, Ljava/text/DecimalFormat;

    invoke-direct {p6, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p5}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    .line 225
    :cond_4
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    .line 233
    :cond_5
    :goto_1
    iget-object p6, p1, Lcom/alibaba/fastjson/serializer/ai;->j:Ljava/util/List;

    if-eqz p6, :cond_6

    .line 234
    iget-object p6, p1, Lcom/alibaba/fastjson/serializer/ai;->j:Ljava/util/List;

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_2
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/serializer/bg;

    .line 235
    invoke-interface {v0, p3, p4, p5}, Lcom/alibaba/fastjson/serializer/bg;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_2

    .line 239
    :cond_6
    iget-object p6, p0, Lcom/alibaba/fastjson/serializer/bc;->j:Ljava/util/List;

    if-eqz p6, :cond_7

    .line 241
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_3
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/serializer/bg;

    .line 242
    invoke-interface {v0, p3, p4, p5}, Lcom/alibaba/fastjson/serializer/bg;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_3

    .line 246
    :cond_7
    iget-object p6, p1, Lcom/alibaba/fastjson/serializer/ai;->n:Ljava/util/List;

    if-eqz p6, :cond_8

    .line 247
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/ai;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/alibaba/fastjson/serializer/v;

    .line 248
    invoke-interface {p6, p2, p3, p4, p5}, Lcom/alibaba/fastjson/serializer/v;->a(Lcom/alibaba/fastjson/serializer/j;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_4

    .line 252
    :cond_8
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/bc;->n:Ljava/util/List;

    if-eqz p1, :cond_9

    .line 253
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/alibaba/fastjson/serializer/v;

    .line 254
    invoke-interface {p6, p2, p3, p4, p5}, Lcom/alibaba/fastjson/serializer/v;->a(Lcom/alibaba/fastjson/serializer/j;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_5

    :cond_9
    return-object p5
.end method

.method public a(Lcom/alibaba/fastjson/serializer/bb;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 99
    :cond_0
    instance-of v0, p1, Lcom/alibaba/fastjson/serializer/aw;

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/bc;->l()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/alibaba/fastjson/serializer/aw;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_1
    instance-of v0, p1, Lcom/alibaba/fastjson/serializer/ar;

    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/bc;->k()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/alibaba/fastjson/serializer/ar;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_2
    instance-of v0, p1, Lcom/alibaba/fastjson/serializer/bg;

    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/bc;->p()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/alibaba/fastjson/serializer/bg;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_3
    instance-of v0, p1, Lcom/alibaba/fastjson/serializer/v;

    if-eqz v0, :cond_4

    .line 112
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/bc;->o()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/alibaba/fastjson/serializer/v;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_4
    instance-of v0, p1, Lcom/alibaba/fastjson/serializer/av;

    if-eqz v0, :cond_5

    .line 116
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/bc;->n()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/alibaba/fastjson/serializer/av;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_5
    instance-of v0, p1, Lcom/alibaba/fastjson/serializer/k;

    if-eqz v0, :cond_6

    .line 120
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/bc;->i()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/alibaba/fastjson/serializer/k;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_6
    instance-of v0, p1, Lcom/alibaba/fastjson/serializer/c;

    if-eqz v0, :cond_7

    .line 124
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/bc;->j()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/alibaba/fastjson/serializer/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_7
    instance-of v0, p1, Lcom/alibaba/fastjson/serializer/al;

    if-eqz v0, :cond_8

    .line 128
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/bc;->m()Ljava/util/List;

    move-result-object v0

    check-cast p1, Lcom/alibaba/fastjson/serializer/al;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3

    .line 135
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/ai;->l:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/ai;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/serializer/aw;

    .line 137
    invoke-interface {v2, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/aw;->a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bc;->l:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/serializer/aw;

    .line 145
    invoke-interface {v2, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/aw;->a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 158
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/ai;->i:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 159
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/ai;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/serializer/av;

    .line 160
    invoke-interface {v0, p2, p3, p4}, Lcom/alibaba/fastjson/serializer/av;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 166
    :cond_1
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/bc;->i:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 167
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/serializer/av;

    .line 168
    invoke-interface {v0, p2, p3, p4}, Lcom/alibaba/fastjson/serializer/av;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method protected b(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/ai;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 183
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/ai;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/serializer/ar;

    .line 184
    invoke-interface {v0, p2, p3, p4}, Lcom/alibaba/fastjson/serializer/ar;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/bc;->k:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 189
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/serializer/ar;

    .line 190
    invoke-interface {v0, p2, p3, p4}, Lcom/alibaba/fastjson/serializer/ar;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    return-object p3
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/k;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bc;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/bc;->g:Ljava/util/List;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/bc;->o:Z

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bc;->g:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/c;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bc;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/bc;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/bc;->o:Z

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bc;->h:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/ar;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bc;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/bc;->k:Ljava/util/List;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/bc;->o:Z

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bc;->k:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/aw;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bc;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/bc;->l:Ljava/util/List;

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/bc;->o:Z

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bc;->l:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/al;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bc;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/bc;->m:Ljava/util/List;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/bc;->o:Z

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bc;->m:Ljava/util/List;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/av;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bc;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/bc;->i:Ljava/util/List;

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/bc;->o:Z

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bc;->i:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/v;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bc;->n:Ljava/util/List;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/bc;->n:Ljava/util/List;

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/bc;->o:Z

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bc;->n:Ljava/util/List;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/bg;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bc;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/bc;->j:Ljava/util/List;

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/bc;->o:Z

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bc;->j:Ljava/util/List;

    return-object v0
.end method
