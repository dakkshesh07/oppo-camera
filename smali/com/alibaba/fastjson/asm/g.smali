.class public Lcom/alibaba/fastjson/asm/g;
.super Ljava/lang/Object;
.source "MethodCollector.java"


# instance fields
.field protected a:Z

.field private final b:I

.field private final c:I

.field private d:I

.field private final e:Ljava/lang/StringBuilder;


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/alibaba/fastjson/asm/g;->c:I

    .line 20
    iput p2, p0, Lcom/alibaba/fastjson/asm/g;->b:I

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson/asm/g;->e:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/alibaba/fastjson/asm/g;->d:I

    if-nez p2, :cond_0

    const/4 p1, 0x1

    .line 24
    :cond_0
    iput-boolean p1, p0, Lcom/alibaba/fastjson/asm/g;->a:Z

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/g;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson/asm/g;->e:Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 2

    .line 28
    iget v0, p0, Lcom/alibaba/fastjson/asm/g;->c:I

    if-lt p2, v0, :cond_1

    iget v1, p0, Lcom/alibaba/fastjson/asm/g;->b:I

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_1

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "arg"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alibaba/fastjson/asm/g;->d:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 30
    iput-boolean v0, p0, Lcom/alibaba/fastjson/asm/g;->a:Z

    .line 32
    :cond_0
    iget-object p2, p0, Lcom/alibaba/fastjson/asm/g;->e:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    iget-object p2, p0, Lcom/alibaba/fastjson/asm/g;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget p1, p0, Lcom/alibaba/fastjson/asm/g;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/alibaba/fastjson/asm/g;->d:I

    :cond_1
    return-void
.end method
