.class public final Lcom/oplus/nearx/cloudconfig/datasource/task/h;
.super Ljava/lang/Object;
.source "SourceDownRet.kt"


# annotations
.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lcom/oplus/nearx/cloudconfig/bean/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/oplus/nearx/cloudconfig/datasource/task/h;-><init>(ZLjava/lang/String;Lcom/oplus/nearx/cloudconfig/bean/a;ILkotlin/jvm/internal/o;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/oplus/nearx/cloudconfig/bean/a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/h;->a:Z

    iput-object p2, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/h;->c:Lcom/oplus/nearx/cloudconfig/bean/a;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/oplus/nearx/cloudconfig/bean/a;ILkotlin/jvm/internal/o;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const-string p2, ""

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 8
    check-cast p3, Lcom/oplus/nearx/cloudconfig/bean/a;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/nearx/cloudconfig/datasource/task/h;-><init>(ZLjava/lang/String;Lcom/oplus/nearx/cloudconfig/bean/a;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/h;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/oplus/nearx/cloudconfig/bean/a;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/h;->c:Lcom/oplus/nearx/cloudconfig/bean/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/oplus/nearx/cloudconfig/datasource/task/h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oplus/nearx/cloudconfig/datasource/task/h;

    iget-boolean v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/h;->a:Z

    iget-boolean v1, p1, Lcom/oplus/nearx/cloudconfig/datasource/task/h;->a:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/h;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/oplus/nearx/cloudconfig/datasource/task/h;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/h;->c:Lcom/oplus/nearx/cloudconfig/bean/a;

    iget-object p1, p1, Lcom/oplus/nearx/cloudconfig/datasource/task/h;->c:Lcom/oplus/nearx/cloudconfig/bean/a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/h;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/h;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/h;->c:Lcom/oplus/nearx/cloudconfig/bean/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SourceDownRet(isDataValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/h;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tempConfigFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/h;->c:Lcom/oplus/nearx/cloudconfig/bean/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
