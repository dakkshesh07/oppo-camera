.class public final Lcom/alibaba/fastjson/asm/d;
.super Ljava/lang/Object;
.source "FieldWriter.java"


# instance fields
.field a:Lcom/alibaba/fastjson/asm/d;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/asm/c;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iget-object v0, p1, Lcom/alibaba/fastjson/asm/c;->j:Lcom/alibaba/fastjson/asm/d;

    if-nez v0, :cond_0

    .line 62
    iput-object p0, p1, Lcom/alibaba/fastjson/asm/c;->j:Lcom/alibaba/fastjson/asm/d;

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p1, Lcom/alibaba/fastjson/asm/c;->k:Lcom/alibaba/fastjson/asm/d;

    iput-object p0, v0, Lcom/alibaba/fastjson/asm/d;->a:Lcom/alibaba/fastjson/asm/d;

    .line 66
    :goto_0
    iput-object p0, p1, Lcom/alibaba/fastjson/asm/c;->k:Lcom/alibaba/fastjson/asm/d;

    .line 67
    iput p2, p0, Lcom/alibaba/fastjson/asm/d;->b:I

    .line 68
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/asm/c;->a(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/alibaba/fastjson/asm/d;->c:I

    .line 69
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/asm/c;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alibaba/fastjson/asm/d;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method a(Lcom/alibaba/fastjson/asm/a;)V
    .locals 2

    .line 99
    iget v0, p0, Lcom/alibaba/fastjson/asm/d;->b:I

    const v1, -0x60001

    and-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/asm/a;->b(I)Lcom/alibaba/fastjson/asm/a;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/fastjson/asm/d;->c:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/asm/a;->b(I)Lcom/alibaba/fastjson/asm/a;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/fastjson/asm/d;->d:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/asm/a;->b(I)Lcom/alibaba/fastjson/asm/a;

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/asm/a;->b(I)Lcom/alibaba/fastjson/asm/a;

    return-void
.end method

.method b()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
